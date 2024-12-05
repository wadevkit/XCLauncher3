.class public final enum Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
.super Ljava/lang/Enum;
.source "ZeekrRefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field public static final enum TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;


# instance fields
.field public final isDragging:Z

.field public final isFinishing:Z

.field public final isFooter:Z

.field public final isHeader:Z

.field public final isOpening:Z

.field public final isReleaseToOpening:Z

.field public final isTwoLevel:Z


# direct methods
.method private static synthetic $values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 17
    .line 18
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 19
    .line 20
    const-string v11, "PullDownToRefresh"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 37
    .line 38
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 39
    .line 40
    const-string v2, "PullUpToLoad"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 51
    .line 52
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 53
    .line 54
    const-string v11, "PullDownCanceled"

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v10, v0

    .line 59
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 63
    .line 64
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 65
    .line 66
    const-string v2, "PullUpCanceled"

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 75
    .line 76
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 77
    .line 78
    const-string v11, "ReleaseToRefresh"

    .line 79
    .line 80
    const/4 v12, 0x5

    .line 81
    const/4 v14, 0x1

    .line 82
    const/16 v18, 0x1

    .line 83
    .line 84
    move-object v10, v0

    .line 85
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 89
    .line 90
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 91
    .line 92
    const-string v2, "ReleaseToLoad"

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v9, 0x1

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 102
    .line 103
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 104
    .line 105
    const-string v11, "ReleaseToTwoLevel"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    move-object v10, v0

    .line 111
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 115
    .line 116
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 117
    .line 118
    const-string v2, "TwoLevelReleased"

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v1, v0

    .line 127
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 131
    .line 132
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 133
    .line 134
    const-string v11, "RefreshReleased"

    .line 135
    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 148
    .line 149
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 150
    .line 151
    const-string v2, "LoadReleased"

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v1, v0

    .line 158
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 162
    .line 163
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 164
    .line 165
    const-string v11, "Refreshing"

    .line 166
    .line 167
    const/16 v12, 0xb

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    move-object v10, v0

    .line 171
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 175
    .line 176
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 177
    .line 178
    const-string v2, "Loading"

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    move-object v1, v0

    .line 184
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 188
    .line 189
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 190
    .line 191
    const-string v11, "TwoLevel"

    .line 192
    .line 193
    const/16 v12, 0xd

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    move-object v10, v0

    .line 198
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 202
    .line 203
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 204
    .line 205
    const-string v2, "RefreshFinish"

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    move-object v1, v0

    .line 213
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 217
    .line 218
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 219
    .line 220
    const-string v11, "LoadFinish"

    .line 221
    .line 222
    const/16 v12, 0xf

    .line 223
    .line 224
    const/4 v13, 0x2

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move-object v10, v0

    .line 231
    invoke-direct/range {v10 .. v18}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 235
    .line 236
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 237
    .line 238
    const-string v2, "TwoLevelFinish"

    .line 239
    .line 240
    const/16 v3, 0x10

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    move-object v1, v0

    .line 244
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;-><init>(Ljava/lang/String;IIZZZZZ)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 248
    .line 249
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->$values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->$VALUES:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 254
    .line 255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    move v0, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    move p1, p2

    .line 17
    :cond_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isTwoLevel:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isReleaseToOpening:Z

    .line 28
    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1

    .line 1
    const-class v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->$VALUES:[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toFooter()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public toHeader()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isTwoLevel:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->values()[Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method
