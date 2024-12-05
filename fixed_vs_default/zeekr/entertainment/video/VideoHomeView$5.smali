.class Lcom/zeekr/entertainment/video/VideoHomeView$5;
.super Ljava/lang/Object;
.source "VideoHomeView.java"

# interfaces
.implements Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoHomeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoHomeView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoHomeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$5;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBannerShow(Lcom/zeekr/entertainment/base/bean/VideoInfo;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$5;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/zeekr/entertainment/banner/OvalIndicator;->setCurIndex(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$5;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$1100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$5;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoHomeView;->access$1100(Lcom/zeekr/entertainment/video/VideoHomeView;)Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;->onBannerShow(Lcom/zeekr/entertainment/base/bean/VideoInfo;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
