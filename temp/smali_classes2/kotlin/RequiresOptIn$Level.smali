.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "OptIn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/RequiresOptIn$Level;

.field public static final enum ERROR:Lkotlin/RequiresOptIn$Level;

.field public static final enum WARNING:Lkotlin/RequiresOptIn$Level;


# direct methods
.method private static final synthetic $values()[Lkotlin/RequiresOptIn$Level;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/RequiresOptIn$Level;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/RequiresOptIn$Level;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

    .line 10
    .line 11
    new-instance v0, Lkotlin/RequiresOptIn$Level;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/RequiresOptIn$Level;->$values()[Lkotlin/RequiresOptIn$Level;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/RequiresOptIn$Level;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

    .line 1
    const-class v0, Lkotlin/RequiresOptIn$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/RequiresOptIn$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/RequiresOptIn$Level;

    .line 8
    .line 9
    return-object v0
.end method
