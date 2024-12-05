.class public final Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;
.super Ljava/lang/Object;
.source "RecommendBanner.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/view/RecommendBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youth/banner/listener/OnBannerListener<",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/view/RecommendBanner$1",
        "Lcom/youth/banner/listener/OnBannerListener;",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "OnBannerClick",
        "",
        "data",
        "position",
        "",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnBannerClick(Lcom/zeekr/mediawidget/data/CommonBanner;I)V
    .locals 5
    .param p1    # Lcom/zeekr/mediawidget/data/CommonBanner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OnBannerClick, data is null"

    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBannerClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getBANNER_FAST_CLICK_INTERVAL$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkClick(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner click:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Banner;->getAppSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to fast..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bannerClickListener1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/CommonBanner;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->send()V

    goto :goto_4

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bannerClickListener2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getAppSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getAppSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$jump(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->this$0:Lcom/zeekr/mediawidget/ui/view/RecommendBanner;

    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/RecommendBanner;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner click item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/CommonBanner;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/RecommendBanner$1;->OnBannerClick(Lcom/zeekr/mediawidget/data/CommonBanner;I)V

    return-void
.end method
