.class final Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->unCollect(Lcom/zeekr/mediawidget/data/Media;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $media:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;->$media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;->$media:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getCollectType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;->ctrlCollect(IZ)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
