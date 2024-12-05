.class public final enum Lcom/zeekr/component/scroll/State;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/component/scroll/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/State;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFTOPEN",
        "RIGHTOPEN",
        "CLOSE",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/component/scroll/State;

.field public static final enum CLOSE:Lcom/zeekr/component/scroll/State;

.field public static final enum LEFTOPEN:Lcom/zeekr/component/scroll/State;

.field public static final enum RIGHTOPEN:Lcom/zeekr/component/scroll/State;


# direct methods
.method private static final synthetic $values()[Lcom/zeekr/component/scroll/State;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zeekr/component/scroll/State;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/zeekr/component/scroll/State;->LEFTOPEN:Lcom/zeekr/component/scroll/State;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/zeekr/component/scroll/State;->RIGHTOPEN:Lcom/zeekr/component/scroll/State;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

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
    new-instance v0, Lcom/zeekr/component/scroll/State;

    .line 2
    .line 3
    const-string v1, "LEFTOPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/scroll/State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zeekr/component/scroll/State;->LEFTOPEN:Lcom/zeekr/component/scroll/State;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/component/scroll/State;

    .line 12
    .line 13
    const-string v1, "RIGHTOPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/scroll/State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zeekr/component/scroll/State;->RIGHTOPEN:Lcom/zeekr/component/scroll/State;

    .line 20
    .line 21
    new-instance v0, Lcom/zeekr/component/scroll/State;

    .line 22
    .line 23
    const-string v1, "CLOSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/scroll/State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/component/scroll/State;->$values()[Lcom/zeekr/component/scroll/State;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/zeekr/component/scroll/State;->$VALUES:[Lcom/zeekr/component/scroll/State;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/component/scroll/State;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/component/scroll/State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/component/scroll/State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/component/scroll/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/component/scroll/State;->$VALUES:[Lcom/zeekr/component/scroll/State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/component/scroll/State;

    .line 8
    .line 9
    return-object v0
.end method
