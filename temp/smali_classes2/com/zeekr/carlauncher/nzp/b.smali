.class public final synthetic Lcom/zeekr/carlauncher/nzp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/b;->a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/carlauncher/nzp/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zeekr/carlauncher/nzp/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zeekr/carlauncher/nzp/b;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p5, p0, Lcom/zeekr/carlauncher/nzp/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/zeekr/carlauncher/nzp/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/b;->a:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/b;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/b;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/b;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v4, p0, Lcom/zeekr/carlauncher/nzp/b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/zeekr/carlauncher/nzp/b;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->e(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/view/ViewGroup$MarginLayoutParams;IILandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
