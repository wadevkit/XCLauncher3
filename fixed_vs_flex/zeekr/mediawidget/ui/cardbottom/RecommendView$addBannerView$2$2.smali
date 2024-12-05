.class final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecommendView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "msg",
        "",
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
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;->invoke$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda-0(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getMBannerView$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getMSlaveView$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getARGUMENT_BANNER_TYPE$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, v0, p0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->isHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/x;

    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/x;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$addBannerView$2$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBanner error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
