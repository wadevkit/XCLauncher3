.class public Lcom/zeekr/dialog/animator/BlurAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "BlurAnimator.java"


# instance fields
.field public decorBitmap:Landroid/graphics/Bitmap;

.field private evaluate:Landroid/animation/FloatEvaluator;

.field public hasShadowBg:Z

.field public shadowColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>()V

    .line 6
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->evaluate:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->hasShadowBg:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->evaluate:Landroid/animation/FloatEvaluator;

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->hasShadowBg:Z

    .line 4
    iput p2, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->shadowColor:I

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public animateShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public initAnimator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->decorBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/high16 v2, 0x41c80000    # 25.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/dialog/util/XPopupUtils;->renderScriptBlur(Landroid/content/Context;Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->hasShadowBg:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/zeekr/dialog/animator/BlurAnimator;->shadowColor:I

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
