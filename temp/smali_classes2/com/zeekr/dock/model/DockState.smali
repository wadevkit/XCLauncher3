.class public final enum Lcom/zeekr/dock/model/DockState;
.super Ljava/lang/Enum;
.source "DockState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/dock/model/DockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DockState;",
        "",
        "(Ljava/lang/String;I)V",
        "CLOSED",
        "CLOSING",
        "CLOSE_PAUSE",
        "OPENED",
        "OPENING",
        "OPEN_PAUSE",
        "DISABLE",
        "dock_dc1eRelease"
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

.field private static final synthetic $VALUES:[Lcom/zeekr/dock/model/DockState;

.field public static final enum CLOSED:Lcom/zeekr/dock/model/DockState;

.field public static final enum CLOSE_PAUSE:Lcom/zeekr/dock/model/DockState;

.field public static final enum CLOSING:Lcom/zeekr/dock/model/DockState;

.field public static final enum DISABLE:Lcom/zeekr/dock/model/DockState;

.field public static final enum OPENED:Lcom/zeekr/dock/model/DockState;

.field public static final enum OPENING:Lcom/zeekr/dock/model/DockState;

.field public static final enum OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/dock/model/DockState;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/DockState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/zeekr/dock/model/DockState;->CLOSE_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 12
    .line 13
    const-string v1, "CLOSING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 20
    .line 21
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 22
    .line 23
    const-string v1, "CLOSE_PAUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zeekr/dock/model/DockState;->CLOSE_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 32
    .line 33
    const-string v1, "OPENED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 40
    .line 41
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 42
    .line 43
    const-string v1, "OPENING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    .line 50
    .line 51
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 52
    .line 53
    const-string v1, "OPEN_PAUSE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 60
    .line 61
    new-instance v0, Lcom/zeekr/dock/model/DockState;

    .line 62
    .line 63
    const-string v1, "DISABLE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/zeekr/dock/model/DockState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 70
    .line 71
    invoke-static {}, Lcom/zeekr/dock/model/DockState;->$values()[Lcom/zeekr/dock/model/DockState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/zeekr/dock/model/DockState;->$VALUES:[Lcom/zeekr/dock/model/DockState;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/zeekr/dock/model/DockState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/dock/model/DockState;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/dock/model/DockState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/dock/model/DockState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/dock/model/DockState;->$VALUES:[Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/dock/model/DockState;

    .line 8
    .line 9
    return-object v0
.end method
