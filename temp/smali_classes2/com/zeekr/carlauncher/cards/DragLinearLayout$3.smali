.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onDrag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

.field final synthetic val$originalPosition:I

.field final synthetic val$switchView:Landroid/view/View;

.field final synthetic val$switchViewObserver:Landroid/view/ViewTreeObserver;

.field final synthetic val$switchViewStartPos:F


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;FLandroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchViewObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchViewStartPos:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchView:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$originalPosition:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchViewObserver:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchViewStartPos:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "y"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const-string v1, "translationY"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const-string v1, "x"

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchView:Landroid/view/View;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [F

    .line 45
    .line 46
    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchViewStartPos:F

    .line 47
    .line 48
    sub-float/2addr v5, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    aput v5, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput v0, v4, v2

    .line 54
    .line 55
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    const/high16 v3, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;Landroid/animation/ObjectAnimator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return v2
.end method
