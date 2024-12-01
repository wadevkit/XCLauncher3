.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method private static calculateBlackPoints([BIIII)[[I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/lit8 v3, p4, -0x8

    .line 8
    .line 9
    add-int/lit8 v4, p3, -0x8

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    aput v0, v6, v7

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aput v1, v6, v8

    .line 19
    .line 20
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [[I

    .line 27
    .line 28
    move v9, v8

    .line 29
    :goto_0
    if-ge v9, v1, :cond_b

    .line 30
    .line 31
    shl-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-le v10, v3, :cond_0

    .line 34
    .line 35
    move v10, v3

    .line 36
    :cond_0
    move v11, v8

    .line 37
    :goto_1
    if-ge v11, v0, :cond_a

    .line 38
    .line 39
    shl-int/lit8 v12, v11, 0x3

    .line 40
    .line 41
    if-le v12, v4, :cond_1

    .line 42
    .line 43
    move v12, v4

    .line 44
    :cond_1
    mul-int v13, v10, p3

    .line 45
    .line 46
    add-int/2addr v13, v12

    .line 47
    const/16 v12, 0xff

    .line 48
    .line 49
    move v14, v8

    .line 50
    move v15, v14

    .line 51
    move/from16 v16, v15

    .line 52
    .line 53
    move v8, v12

    .line 54
    :goto_2
    if-ge v14, v2, :cond_7

    .line 55
    .line 56
    move/from16 v7, v16

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_3
    if-ge v5, v2, :cond_4

    .line 60
    .line 61
    add-int v16, v13, v5

    .line 62
    .line 63
    aget-byte v2, p0, v16

    .line 64
    .line 65
    and-int/2addr v2, v12

    .line 66
    add-int/2addr v15, v2

    .line 67
    if-ge v2, v8, :cond_2

    .line 68
    .line 69
    move v8, v2

    .line 70
    :cond_2
    if-le v2, v7, :cond_3

    .line 71
    .line 72
    move v7, v2

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sub-int v2, v7, v8

    .line 79
    .line 80
    const/16 v5, 0x18

    .line 81
    .line 82
    if-le v2, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 85
    .line 86
    add-int v13, v13, p3

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-ge v14, v2, :cond_6

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_4
    if-ge v5, v2, :cond_5

    .line 94
    .line 95
    add-int v16, v13, v5

    .line 96
    .line 97
    aget-byte v2, p0, v16

    .line 98
    .line 99
    and-int/2addr v2, v12

    .line 100
    add-int/2addr v15, v2

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v2, 0x1

    .line 107
    add-int/2addr v14, v2

    .line 108
    add-int v13, v13, p3

    .line 109
    .line 110
    move/from16 v16, v7

    .line 111
    .line 112
    move v7, v2

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v2, v7

    .line 117
    shr-int/lit8 v5, v15, 0x6

    .line 118
    .line 119
    sub-int v7, v16, v8

    .line 120
    .line 121
    const/16 v12, 0x18

    .line 122
    .line 123
    if-gt v7, v12, :cond_8

    .line 124
    .line 125
    div-int/lit8 v5, v8, 0x2

    .line 126
    .line 127
    if-lez v9, :cond_8

    .line 128
    .line 129
    if-lez v11, :cond_8

    .line 130
    .line 131
    add-int/lit8 v7, v9, -0x1

    .line 132
    .line 133
    aget-object v7, v6, v7

    .line 134
    .line 135
    aget v12, v7, v11

    .line 136
    .line 137
    aget-object v13, v6, v9

    .line 138
    .line 139
    add-int/lit8 v14, v11, -0x1

    .line 140
    .line 141
    aget v13, v13, v14

    .line 142
    .line 143
    const/4 v15, 0x2

    .line 144
    mul-int/2addr v13, v15

    .line 145
    add-int/2addr v12, v13

    .line 146
    aget v7, v7, v14

    .line 147
    .line 148
    add-int/2addr v12, v7

    .line 149
    div-int/lit8 v7, v12, 0x4

    .line 150
    .line 151
    if-ge v8, v7, :cond_9

    .line 152
    .line 153
    move v5, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v15, 0x2

    .line 156
    :cond_9
    :goto_5
    aget-object v7, v6, v9

    .line 157
    .line 158
    aput v5, v7, v11

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    move v7, v2

    .line 163
    move v5, v15

    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    move v15, v5

    .line 170
    move v2, v7

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    return-object v6
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p4, -0x8

    .line 6
    .line 7
    add-int/lit8 v9, p3, -0x8

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move v11, v10

    .line 11
    :goto_0
    if-ge v11, v1, :cond_4

    .line 12
    .line 13
    shl-int/lit8 v3, v11, 0x3

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    move v12, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v12, v3

    .line 20
    :goto_1
    add-int/lit8 v3, v1, -0x3

    .line 21
    .line 22
    invoke-static {v11, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    move v14, v10

    .line 27
    :goto_2
    if-ge v14, v0, :cond_3

    .line 28
    .line 29
    shl-int/lit8 v3, v14, 0x3

    .line 30
    .line 31
    if-le v3, v9, :cond_1

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_3
    add-int/lit8 v3, v0, -0x3

    .line 37
    .line 38
    invoke-static {v14, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x2

    .line 43
    move v6, v10

    .line 44
    :goto_4
    const/4 v7, 0x2

    .line 45
    if-gt v5, v7, :cond_2

    .line 46
    .line 47
    add-int v8, v13, v5

    .line 48
    .line 49
    aget-object v8, p5, v8

    .line 50
    .line 51
    add-int/lit8 v15, v3, -0x2

    .line 52
    .line 53
    aget v15, v8, v15

    .line 54
    .line 55
    add-int/lit8 v16, v3, -0x1

    .line 56
    .line 57
    aget v16, v8, v16

    .line 58
    .line 59
    add-int v15, v15, v16

    .line 60
    .line 61
    aget v16, v8, v3

    .line 62
    .line 63
    add-int v15, v15, v16

    .line 64
    .line 65
    add-int/lit8 v16, v3, 0x1

    .line 66
    .line 67
    aget v16, v8, v16

    .line 68
    .line 69
    add-int v15, v15, v16

    .line 70
    .line 71
    add-int/2addr v7, v3

    .line 72
    aget v7, v8, v7

    .line 73
    .line 74
    add-int/2addr v15, v7

    .line 75
    add-int/2addr v6, v15

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    div-int/lit8 v6, v6, 0x19

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    move v5, v12

    .line 84
    move/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v8, p6

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method private static cap(II)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    return v0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_0

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3

    .line 21
    .line 22
    if-lt v5, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    return-object v0
.end method
