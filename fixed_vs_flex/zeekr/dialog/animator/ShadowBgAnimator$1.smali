.class Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;
.super Ljava/lang/Object;
.source "ShadowBgAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ShadowBgAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;->this$0:Lcom/zeekr/dialog/animator/ShadowBgAnimator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
