.class public Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;
.super Ljava/lang/Object;
.source "EaseCubicInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mControlPoint1:Landroid/graphics/PointF;

.field private final mControlPoint2:Landroid/graphics/PointF;

.field private mLastI:I


# direct methods
.method public static cubicCurves(DDDDD)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p0

    .line 4
    mul-double v2, p0, p0

    .line 5
    .line 6
    mul-double v4, v0, v0

    .line 7
    .line 8
    mul-double v6, v4, v0

    .line 9
    .line 10
    mul-double v8, v2, p0

    .line 11
    .line 12
    mul-double/2addr v6, p2

    .line 13
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    mul-double/2addr v4, v10

    .line 16
    mul-double/2addr v4, p0

    .line 17
    mul-double v4, v4, p4

    .line 18
    .line 19
    add-double/2addr v6, v4

    .line 20
    mul-double/2addr v0, v10

    .line 21
    mul-double/2addr v0, v2

    .line 22
    mul-double v0, v0, p6

    .line 23
    .line 24
    add-double/2addr v6, v0

    .line 25
    mul-double v8, v8, p8

    .line 26
    .line 27
    add-double/2addr v6, v8

    .line 28
    return-wide v6
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mLastI:I

    .line 2
    .line 3
    move v1, p1

    .line 4
    :goto_0
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    mul-float/2addr v2, v1

    .line 12
    const/high16 v1, 0x45800000    # 4096.0f

    .line 13
    .line 14
    div-float v1, v2, v1

    .line 15
    .line 16
    float-to-double v2, v1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iget-object v6, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    float-to-double v6, v6

    .line 24
    iget-object v8, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    float-to-double v8, v8

    .line 29
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->cubicCurves(DDDDD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    float-to-double v4, p1

    .line 36
    cmpl-double v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mLastI:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    float-to-double v2, v1

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mControlPoint1:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    float-to-double v6, p1

    .line 54
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mControlPoint2:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    float-to-double v8, p1

    .line 59
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    invoke-static/range {v2 .. v11}, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->cubicCurves(DDDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v2, 0x3feff7ced916872bL    # 0.999

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double p1, v0, v2

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/zeekr/carlauncher/cards/EaseCubicInterpolator;->mLastI:I

    .line 76
    .line 77
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    :cond_2
    double-to-float p1, v0

    .line 80
    return p1
.end method
