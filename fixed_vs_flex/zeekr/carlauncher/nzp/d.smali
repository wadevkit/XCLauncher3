.class public final synthetic Lcom/zeekr/carlauncher/nzp/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/d;->a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/carlauncher/nzp/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/carlauncher/nzp/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/carlauncher/nzp/d;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zeekr/carlauncher/nzp/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/d;->a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/d;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v3, p0, Lcom/zeekr/carlauncher/nzp/d;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zeekr/carlauncher/nzp/d;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->f(Lcom/zeekr/carlauncher/nzp/NZPHelper;ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
