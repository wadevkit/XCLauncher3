.class public abstract Lcom/zeekr/dialog/animator/PopupAnimator;
.super Ljava/lang/Object;
.source "PopupAnimator.java"


# instance fields
.field protected animating:Z

.field public animationDuration:I

.field public popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

.field public targetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    .line 3
    iput v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animationDuration:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    .line 7
    iput-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 8
    iput p2, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animationDuration:I

    .line 9
    iput-object p3, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    return-void
.end method


# virtual methods
.method public abstract animateDismiss()V
.end method

.method public abstract animateShow()V
.end method

.method public abstract initAnimator()V
.end method

.method public observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dialog/animator/PopupAnimator$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/animator/PopupAnimator$1;-><init>(Lcom/zeekr/dialog/animator/PopupAnimator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/dialog/animator/PopupAnimator$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/animator/PopupAnimator$2;-><init>(Lcom/zeekr/dialog/animator/PopupAnimator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method
