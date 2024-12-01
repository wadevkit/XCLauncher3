.class Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$2;
.super Ljava/lang/Object;
.source "KtvBannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$2;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$2;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$2;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$2;->this$0:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->access$400(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xfa0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
