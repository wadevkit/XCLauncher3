.class public final enum Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;
.super Ljava/lang/Enum;
.source "EventCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/manager/EventCollectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

.field public static final enum AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

.field public static final enum DRAG:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;


# instance fields
.field private final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 2
    .line 3
    const-string v1, "\u81ea\u52a8"

    .line 4
    .line 5
    const-string v2, "AUTO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 14
    .line 15
    const-string v2, "\u624b\u52a8"

    .line 16
    .line 17
    const-string v4, "DRAG"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->DRAG:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->$VALUES:[Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->$VALUES:[Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
