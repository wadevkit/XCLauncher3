.class final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->addBannerView(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/mediawidget/data/ResponseListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/mediawidget/data/ResponseListener;",
        "",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "invoke"
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
.field final synthetic $r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/ResponseListener;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->invoke(Lcom/zeekr/mediawidget/data/ResponseListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/mediawidget/data/ResponseListener;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/ResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/data/ResponseListener<",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "$this$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/ResponseListener;->setSuccess(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/ResponseListener;->setError(Lkotlin/jvm/functions/Function2;)V

    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$3;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/ResponseListener;->setDataEmpty(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
