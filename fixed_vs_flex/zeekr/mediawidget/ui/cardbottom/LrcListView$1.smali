.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;
.super Ljava/lang/Object;
.source "LrcListView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnLrcLoadedOverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLrcEmpty()V
    .locals 3

    .line 1
    const-string v0, "LrcListView"

    .line 2
    .line 3
    const-string v1, "onLrcEmpty."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingView:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onLrcLoaded()V
    .locals 4

    .line 1
    const-string v0, "LrcListView"

    .line 2
    .line 3
    const-string v1, "onLrcLoaded."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mLoadingView:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcLineCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->getLrcEntryList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->mEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->lrcView:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcListView;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
