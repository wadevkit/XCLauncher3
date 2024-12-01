.class public Lcom/scwang/smart/refresh/classics/ArrowDrawable;
.super Lcom/scwang/smart/drawable/PaintDrawable;
.source "ArrowDrawable.java"


# instance fields
.field private mHeight:I

.field private final mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scwang/smart/drawable/PaintDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mHeight:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mWidth:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mHeight:I

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v2, v1, 0x1e

    .line 22
    .line 23
    div-int/lit16 v2, v2, 0xe1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3f3504f3

    .line 32
    .line 33
    .line 34
    mul-float v4, v2, v3

    .line 35
    .line 36
    div-float v3, v2, v3

    .line 37
    .line 38
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 39
    .line 40
    int-to-float v6, v1

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v8, v6, v7

    .line 44
    .line 45
    int-to-float v9, v0

    .line 46
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 50
    .line 51
    div-float v10, v9, v7

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 58
    .line 59
    sub-float v12, v10, v4

    .line 60
    .line 61
    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 65
    .line 66
    div-float/2addr v2, v7

    .line 67
    sub-float v7, v8, v2

    .line 68
    .line 69
    sub-float/2addr v9, v3

    .line 70
    sub-float/2addr v9, v2

    .line 71
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 80
    .line 81
    add-float/2addr v8, v2

    .line 82
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 91
    .line 92
    sub-float v3, v6, v4

    .line 93
    .line 94
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    iput v1, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mWidth:I

    .line 108
    .line 109
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mHeight:I

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/scwang/smart/drawable/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
