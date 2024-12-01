.class public Lcom/zeekr/carlauncher/cards/springback/SpringScroller;
.super Ljava/lang/Object;
.source "SpringScroller.java"


# instance fields
.field private mCurrX:D

.field private mCurrY:D

.field private mCurrentTime:J

.field private mEndX:D

.field private mEndY:D

.field private mFinished:Z

.field private mFirstStep:I

.field private mLastStep:Z

.field private mOrientation:I

.field private mOriginStartX:D

.field private mOriginStartY:D

.field private mOriginVelocity:D

.field private mSpringOperator:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

.field private mStartTime:J

.field private mStartX:D

.field private mStartY:D

.field private mVelocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFinished:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mSpringOperator:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFinished:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFirstStep:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOrientation:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    int-to-double v3, v0

    .line 22
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrX:D

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartX:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-double v3, v0

    .line 28
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrY:D

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartY:D

    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFirstStep:I

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mLastStep:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFinished:Z

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrentTime:J

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartTime:J

    .line 49
    .line 50
    sub-long/2addr v0, v3

    .line 51
    long-to-float v0, v0

    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    const v1, 0x3c83126f    # 0.016f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    sub-float v3, v0, v3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x358637bd    # 1.0E-6f

    .line 70
    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-gez v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v1, v0

    .line 78
    :goto_1
    iget-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrentTime:J

    .line 79
    .line 80
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartTime:J

    .line 81
    .line 82
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOrientation:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mSpringOperator:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mVelocity:D

    .line 90
    .line 91
    iget-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndY:D

    .line 92
    .line 93
    iget-wide v10, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartY:D

    .line 94
    .line 95
    move v7, v1

    .line 96
    invoke-virtual/range {v4 .. v11}, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->updateVelocity(DFDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-wide v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartY:D

    .line 101
    .line 102
    float-to-double v0, v1

    .line 103
    mul-double/2addr v0, v3

    .line 104
    add-double v8, v5, v0

    .line 105
    .line 106
    iput-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrY:D

    .line 107
    .line 108
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mVelocity:D

    .line 109
    .line 110
    iget-wide v10, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOriginStartY:D

    .line 111
    .line 112
    iget-wide v12, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndY:D

    .line 113
    .line 114
    move-object v7, p0

    .line 115
    invoke-virtual/range {v7 .. v13}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isAtEquilibrium(DDD)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mLastStep:Z

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndY:D

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrY:D

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrY:D

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartY:D

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mSpringOperator:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 134
    .line 135
    iget-wide v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mVelocity:D

    .line 136
    .line 137
    iget-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndX:D

    .line 138
    .line 139
    iget-wide v10, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartX:D

    .line 140
    .line 141
    move v7, v1

    .line 142
    invoke-virtual/range {v4 .. v11}, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;->updateVelocity(DFDD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget-wide v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartX:D

    .line 147
    .line 148
    float-to-double v0, v1

    .line 149
    mul-double/2addr v0, v3

    .line 150
    add-double v8, v5, v0

    .line 151
    .line 152
    iput-wide v8, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrX:D

    .line 153
    .line 154
    iput-wide v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mVelocity:D

    .line 155
    .line 156
    iget-wide v10, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOriginStartX:D

    .line 157
    .line 158
    iget-wide v12, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndX:D

    .line 159
    .line 160
    move-object v7, p0

    .line 161
    invoke-virtual/range {v7 .. v13}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isAtEquilibrium(DDD)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mLastStep:Z

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndX:D

    .line 170
    .line 171
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrX:D

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrX:D

    .line 175
    .line 176
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartX:D

    .line 177
    .line 178
    :goto_2
    return v2

    .line 179
    :cond_8
    :goto_3
    return v1
.end method

.method public final forceStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFinished:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFirstStep:I

    .line 6
    .line 7
    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrX:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrY:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public isAtEquilibrium(DDD)Z
    .locals 4

    .line 1
    cmpg-double v0, p3, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    cmpl-double v0, p1, p5

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Double;->compare(DD)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    cmpg-double p4, p1, p5

    .line 18
    .line 19
    if-gez p4, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-wide p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOriginVelocity:D

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpl-double p3, p3, v2

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    :cond_2
    sub-double/2addr p1, p5

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpl-double p1, p1, p3

    .line 46
    .line 47
    if-ltz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    return v1
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public scrollByFling(FFFFFIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mLastStep:Z

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartX:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOriginStartX:D

    .line 10
    .line 11
    float-to-double p1, p2

    .line 12
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndX:D

    .line 13
    .line 14
    float-to-double p1, p3

    .line 15
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartY:D

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOriginStartY:D

    .line 18
    .line 19
    double-to-int p1, p1

    .line 20
    int-to-double p1, p1

    .line 21
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mCurrY:D

    .line 22
    .line 23
    float-to-double p1, p4

    .line 24
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mEndY:D

    .line 25
    .line 26
    float-to-double p1, p5

    .line 27
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOriginVelocity:D

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mVelocity:D

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide p3, 0x40b3880000000000L    # 5000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p1, p1, p3

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 50
    .line 51
    const p3, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mSpringOperator:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 61
    .line 62
    const p3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringOperator;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mSpringOperator:Lcom/zeekr/carlauncher/cards/springback/SpringOperator;

    .line 69
    .line 70
    :goto_1
    iput p6, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mOrientation:I

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mStartTime:J

    .line 77
    .line 78
    return-void
.end method

.method public setFirstStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->mFirstStep:I

    .line 2
    .line 3
    return-void
.end method
