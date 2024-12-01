.class Lcom/zeekr/entertainment/video/VideoFragment$1;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$1;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

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
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/zeekr/entertainment/video/VideoFragment$1;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/zeekr/entertainment/video/VideoFragment;->access$000(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/entertainment/video/ImageChangeView;->setImageUrl(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
