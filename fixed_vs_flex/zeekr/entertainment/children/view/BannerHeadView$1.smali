.class Lcom/zeekr/entertainment/children/view/BannerHeadView$1;
.super Ljava/lang/Object;
.source "BannerHeadView.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/ChildBannerView$BannerChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/BannerHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/BannerHeadView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/BannerHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView$1;->this$0:Lcom/zeekr/entertainment/children/view/BannerHeadView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView$1;->this$0:Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/view/BannerHeadView;->access$000(Lcom/zeekr/entertainment/children/view/BannerHeadView;)Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/banner/OvalIndicator;->setCurIndex(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
