.class public Lcom/zeekr/entertainment/view/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/view/shimmer/Shimmer$ColorHighlightBuilder;,
        Lcom/zeekr/entertainment/view/shimmer/Shimmer$AlphaHighlightBuilder;,
        Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;,
        Lcom/zeekr/entertainment/view/shimmer/Shimmer$Direction;,
        Lcom/zeekr/entertainment/view/shimmer/Shimmer$Shape;
    }
.end annotation


# instance fields
.field alphaShimmer:Z

.field animationDuration:J

.field autoStart:Z

.field baseColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field final bounds:Landroid/graphics/RectF;

.field clipToChildren:Z

.field final colors:[I

.field direction:I

.field dropoff:F

.field fixedHeight:I

.field fixedWidth:I

.field heightRatio:F

.field highlightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field intensity:F

.field final positions:[F

.field repeatCount:I

.field repeatDelay:J

.field repeatMode:I

.field shape:I

.field startDelay:J

.field tilt:F

.field widthRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->colors:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->bounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->direction:I

    .line 22
    .line 23
    const v1, 0x15ffffff

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 27
    .line 28
    const v1, 0xffffff

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 32
    .line 33
    iput v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 34
    .line 35
    const/16 v1, 0x474

    .line 36
    .line 37
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedWidth:I

    .line 38
    .line 39
    const/16 v1, 0x438

    .line 40
    .line 41
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedHeight:I

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->widthRatio:F

    .line 46
    .line 47
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->heightRatio:F

    .line 48
    .line 49
    const v1, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->dropoff:F

    .line 57
    .line 58
    const/high16 v1, 0x41f00000    # 30.0f

    .line 59
    .line 60
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->tilt:F

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->clipToChildren:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->autoStart:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->alphaShimmer:Z

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatCount:I

    .line 71
    .line 72
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatMode:I

    .line 73
    .line 74
    const-wide/16 v0, 0x5dc

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->animationDuration:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public height(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->heightRatio:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public updateColors()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateColors shape "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "feng"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->colors:[I

    .line 34
    .line 35
    iget v5, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 36
    .line 37
    aput v5, v0, v3

    .line 38
    .line 39
    iget v3, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 40
    .line 41
    aput v3, v0, v4

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    aput v5, v0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->colors:[I

    .line 49
    .line 50
    iget v5, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 51
    .line 52
    aput v5, v0, v3

    .line 53
    .line 54
    aput v5, v0, v4

    .line 55
    .line 56
    iget v3, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 57
    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    aput v3, v0, v1

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public updatePositions()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatePositions shape "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "feng"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 37
    .line 38
    iget v8, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 39
    .line 40
    sub-float v8, v6, v8

    .line 41
    .line 42
    iget v9, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->dropoff:F

    .line 43
    .line 44
    sub-float/2addr v8, v9

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v8, v9

    .line 48
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    aput v8, v0, v5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 55
    .line 56
    iget v8, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 57
    .line 58
    sub-float v8, v6, v8

    .line 59
    .line 60
    const v10, 0x3a83126f    # 0.001f

    .line 61
    .line 62
    .line 63
    sub-float/2addr v8, v10

    .line 64
    div-float/2addr v8, v9

    .line 65
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, v0, v7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 72
    .line 73
    iget v4, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 74
    .line 75
    add-float/2addr v4, v6

    .line 76
    add-float/2addr v4, v10

    .line 77
    div-float/2addr v4, v9

    .line 78
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, v0, v3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 85
    .line 86
    iget v3, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 87
    .line 88
    add-float/2addr v3, v6

    .line 89
    iget v4, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->dropoff:F

    .line 90
    .line 91
    add-float/2addr v3, v4

    .line 92
    div-float/2addr v3, v9

    .line 93
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, v0, v2

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 105
    .line 106
    aget v2, v2, v5

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ","

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 117
    .line 118
    aget v3, v3, v5

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 127
    .line 128
    aget v3, v3, v5

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 137
    .line 138
    aget v2, v2, v5

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 152
    .line 153
    aput v4, v0, v5

    .line 154
    .line 155
    iget v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 156
    .line 157
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aput v1, v0, v7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 164
    .line 165
    iget v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 166
    .line 167
    iget v4, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->dropoff:F

    .line 168
    .line 169
    add-float/2addr v1, v4

    .line 170
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v1, v0, v3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 177
    .line 178
    aput v6, v0, v2

    .line 179
    .line 180
    :goto_0
    return-void
.end method

.method public width(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->widthRatio:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
