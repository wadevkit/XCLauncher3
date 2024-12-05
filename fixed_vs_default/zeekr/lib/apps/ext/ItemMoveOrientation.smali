.class public final enum Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
.super Ljava/lang/Enum;
.source "RecyclerViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        "",
        "flag",
        "",
        "(Ljava/lang/String;II)V",
        "getFlag",
        "()I",
        "HORIZONTAL",
        "VERTICAL",
        "ALL",
        "lib_apps_dc1eRelease"
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

.field private static final synthetic $VALUES:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

.field public static final enum ALL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

.field public static final enum HORIZONTAL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

.field public static final enum VERTICAL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;


# instance fields
.field private final flag:I


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->HORIZONTAL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->VERTICAL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->ALL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "HORIZONTAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->HORIZONTAL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    const-string v4, "VERTICAL"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->VERTICAL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 23
    .line 24
    new-instance v2, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 25
    .line 26
    iget v0, v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->flag:I

    .line 27
    .line 28
    iget v1, v1, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->flag:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const-string v1, "ALL"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, v3, v0}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->ALL:Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 38
    .line 39
    invoke-static {}, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->$values()[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->$VALUES:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->flag:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->$VALUES:[Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;->flag:I

    .line 2
    .line 3
    return v0
.end method
