.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/DeprecationLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/DeprecationLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "HIDDEN",
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

.field private static final synthetic $VALUES:[Lkotlin/DeprecationLevel;

.field public static final enum ERROR:Lkotlin/DeprecationLevel;

.field public static final enum HIDDEN:Lkotlin/DeprecationLevel;

.field public static final enum WARNING:Lkotlin/DeprecationLevel;


# direct methods
.method private static final synthetic $values()[Lkotlin/DeprecationLevel;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/DeprecationLevel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/DeprecationLevel;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 10
    .line 11
    new-instance v0, Lkotlin/DeprecationLevel;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 20
    .line 21
    new-instance v0, Lkotlin/DeprecationLevel;

    .line 22
    .line 23
    const-string v1, "HIDDEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/DeprecationLevel;->$values()[Lkotlin/DeprecationLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkotlin/DeprecationLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .locals 1

    .line 1
    const-class v0, Lkotlin/DeprecationLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/DeprecationLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/DeprecationLevel;

    .line 8
    .line 9
    return-object v0
.end method
