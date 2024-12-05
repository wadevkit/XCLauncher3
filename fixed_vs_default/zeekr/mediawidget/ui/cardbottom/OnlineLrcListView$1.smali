.class Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;
.super Ljava/lang/Object;
.source "OnlineLrcListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingView:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->currentLrcString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
