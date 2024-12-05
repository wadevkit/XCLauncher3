.class public Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;
.super Landroid/view/animation/Animation;
.source "Rotate3DAnimation.java"


# instance fields
.field private mCamera:Landroid/graphics/Camera;

.field private mCenterX:F

.field private mCenterY:F

.field private final mFromDegrees:F

.field private final mToDegrees:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mFromDegrees:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mToDegrees:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Camera;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mCamera:Landroid/graphics/Camera;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mFromDegrees:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mToDegrees:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mCenterX:F

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mCenterY:F

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mCamera:Landroid/graphics/Camera;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 28
    .line 29
    .line 30
    neg-float v0, p1

    .line 31
    neg-float v2, v1

    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mCenterX:F

    .line 9
    .line 10
    int-to-float p1, p2

    .line 11
    div-float/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;->mCenterY:F

    .line 13
    .line 14
    return-void
.end method
