.class public final synthetic Lcom/zeekr/dialog/layout/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/layout/e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zeekr/dialog/layout/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/e;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/e;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/dialog/layout/BaseDialogLayout;->a(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
