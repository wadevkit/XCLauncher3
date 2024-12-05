.class final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2;->invoke(Lcom/zeekr/mediawidget/data/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bannerItems",
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

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

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->invoke$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$bannerItems"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getMRecommend$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$fillBannerView(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getMSlaveView$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getARGUMENT_BANNER_TYPE$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p2, p0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "getBanner filter: mRecommend not same"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->$r:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/w;

    invoke-direct {v2, v0, v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/w;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBanner success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
