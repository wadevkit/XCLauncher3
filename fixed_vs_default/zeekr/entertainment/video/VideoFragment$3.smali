.class Lcom/zeekr/entertainment/video/VideoFragment$3;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/video/VideoView$TabTopListener;


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

.field final synthetic val$fragment:Lcom/zeekr/entertainment/HomepageFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoFragment;Lcom/zeekr/entertainment/HomepageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->val$fragment:Lcom/zeekr/entertainment/HomepageFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabTopChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->val$fragment:Lcom/zeekr/entertainment/HomepageFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/entertainment/HomepageFragment;->generateTabTopListener()Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/video/VideoView$TabTopListener;->onTabTopChanged(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x76

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoFragment;->access$200(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/view/TabGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zeekr/entertainment/video/VideoFragment;->access$200(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/view/TabGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    const/16 v2, 0x1b

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    rsub-int v0, v0, 0xdb

    .line 55
    .line 56
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoFragment;->access$200(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/view/TabGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoFragment;->access$200(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/view/TabGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/16 v0, 0x4ae

    .line 80
    .line 81
    if-ge p1, v0, :cond_2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    const v0, 0x4495c000    # 1198.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "alpha="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment$3;->this$0:Lcom/zeekr/entertainment/video/VideoFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/zeekr/entertainment/video/VideoFragment;->access$000(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
