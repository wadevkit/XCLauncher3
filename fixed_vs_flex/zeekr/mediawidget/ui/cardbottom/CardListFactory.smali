.class public final Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;
.super Ljava/lang/Object;
.source "CardListFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0002J\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0002J\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;",
        "",
        "()V",
        "assembleList",
        "",
        "Landroid/view/View;",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "context",
        "Landroid/content/Context;",
        "dc1eNeteaseCompatEmptyViews",
        "",
        "views",
        "",
        "dc1eNeteaseCompatViews",
        "neteaseEmptyViews",
        "neteaseViews",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assembleList(Lcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .param p0    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/data/Media;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-ne v0, v1, :cond_d

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, v6

    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    sget v1, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v1, v7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget v1, Lcom/zeekr/mediawidget/R$string;->usb_app_name_2:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_0
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x4

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v0, v6

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_3
    sget v1, Lcom/zeekr/mediawidget/R$string;->fm_app_name:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v0, v6

    .line 152
    move-object v2, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_4
    sget v1, Lcom/zeekr/mediawidget/R$string;->netease_app_name:I

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lcom/zeekr/mediawidget/utils/OSExtKt;->isDc1e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    sget-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    .line 180
    .line 181
    invoke-direct {v0, p1, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->dc1eNeteaseCompatEmptyViews(Landroid/content/Context;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    sget-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    .line 187
    .line 188
    invoke-direct {v0, p1, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->neteaseEmptyViews(Landroid/content/Context;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_6
    sget v1, Lcom/zeekr/mediawidget/R$string;->aqt_app_name_1:I

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    move v1, v7

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    sget v1, Lcom/zeekr/mediawidget/R$string;->aqt_app_name_2:I

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_1
    if-eqz v1, :cond_8

    .line 218
    .line 219
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x4

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v0, v6

    .line 226
    move-object v2, p1

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    move-object v0, v6

    .line 237
    move-object v1, p1

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    move-object v0, v7

    .line 248
    move-object v2, p1

    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    move-object v0, v7

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v4, 0x6

    .line 269
    move-object v0, v7

    .line 270
    move-object v1, p1

    .line 271
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_8
    sget v1, Lcom/zeekr/mediawidget/R$string;->bilibili_app_name:I

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x4

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v0, v6

    .line 301
    move-object v2, p1

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_9
    sget v1, Lcom/zeekr/mediawidget/R$string;->media_app_name:I

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    sget v1, Lcom/zeekr/mediawidget/R$string;->onlineradio_app_name:I

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_2
    if-eqz v7, :cond_b

    .line 334
    .line 335
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x4

    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v0, v6

    .line 342
    move-object v2, p1

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 350
    .line 351
    const/4 v1, 0x6

    .line 352
    move-object v0, v6

    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    move-object v0, v6

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    move-object v0, v6

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_b
    sget v1, Lcom/zeekr/mediawidget/R$string;->qq_app_name:I

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x4

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v0, v6

    .line 400
    move-object v2, p1

    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 408
    .line 409
    const/4 v1, 0x6

    .line 410
    move-object v0, v6

    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 418
    .line 419
    const/4 v1, 0x5

    .line 420
    move-object v0, v6

    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 428
    .line 429
    const/4 v1, 0x4

    .line 430
    move-object v0, v6

    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 438
    .line 439
    const/4 v1, 0x6

    .line 440
    move-object v0, v6

    .line 441
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_c
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x4

    .line 454
    const/4 v5, 0x0

    .line 455
    move-object v0, v6

    .line 456
    move-object v2, p1

    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    move-object v0, v6

    .line 467
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 474
    .line 475
    const/4 v1, 0x5

    .line 476
    move-object v0, v6

    .line 477
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    move-object v0, v6

    .line 487
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 494
    .line 495
    const/4 v1, 0x6

    .line 496
    move-object v0, v6

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_d
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq v0, v7, :cond_11

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    if-eq v0, v1, :cond_f

    .line 513
    .line 514
    if-eq v0, v9, :cond_e

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_e
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_f
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v0, v9, :cond_10

    .line 531
    .line 532
    new-instance v10, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x4

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object v0, v10

    .line 539
    move-object v2, p1

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_10
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;

    .line 548
    .line 549
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/BluetoothLineView;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_11
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v9, :cond_12

    .line 561
    .line 562
    new-instance v10, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x4

    .line 567
    const/4 v5, 0x0

    .line 568
    move-object v0, v10

    .line 569
    move-object v2, p1

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_12
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;

    .line 578
    .line 579
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 586
    .line 587
    invoke-direct {v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setHost(Z)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;

    .line 597
    .line 598
    invoke-direct {v2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->setHost(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 611
    .line 612
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sparse-switch v1, :sswitch_data_0

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :sswitch_0
    const-string v1, "com.zeekr.media.netease"

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_23

    .line 641
    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :sswitch_1
    const-string v1, "dc1e.gallery"

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_17

    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :sswitch_2
    const-string v1, "com.zeekr.applab"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_13

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_13
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ne v0, v9, :cond_14

    .line 669
    .line 670
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 671
    .line 672
    const/4 v1, 0x5

    .line 673
    const/4 v3, 0x0

    .line 674
    const/4 v4, 0x4

    .line 675
    const/4 v5, 0x0

    .line 676
    move-object v0, v6

    .line 677
    move-object v2, p1

    .line 678
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_14
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 687
    .line 688
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :sswitch_3
    const-string v1, "com.zeekr.media.qq"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_15

    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ne v0, v9, :cond_16

    .line 711
    .line 712
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 713
    .line 714
    const/4 v1, 0x4

    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x4

    .line 717
    const/4 v5, 0x0

    .line 718
    move-object v0, v6

    .line 719
    move-object v2, p1

    .line 720
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    move-object v0, v6

    .line 730
    move-object v1, p1

    .line 731
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 738
    .line 739
    const/4 v1, 0x5

    .line 740
    move-object v0, v7

    .line 741
    move-object v2, p1

    .line 742
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 749
    .line 750
    const/4 v1, 0x4

    .line 751
    move-object v0, v7

    .line 752
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    const/4 v4, 0x6

    .line 762
    move-object v0, v7

    .line 763
    move-object v1, p1

    .line 764
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_16
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 776
    .line 777
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    const/4 v3, 0x0

    .line 787
    const/4 v4, 0x4

    .line 788
    const/4 v5, 0x0

    .line 789
    move-object v0, v6

    .line 790
    move-object v1, p1

    .line 791
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 798
    .line 799
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 806
    .line 807
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    const/4 v4, 0x6

    .line 817
    move-object v0, v7

    .line 818
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :sswitch_4
    const-string v1, "ecarx.gallery"

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_17

    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :cond_17
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    .line 840
    .line 841
    const/4 v1, 0x3

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v4, 0x4

    .line 844
    const/4 v5, 0x0

    .line 845
    move-object v0, v6

    .line 846
    move-object v2, p1

    .line 847
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :sswitch_5
    const-string v1, "com.netease.cloudmusic.iot"

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_18

    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_18
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ne v0, v9, :cond_19

    .line 870
    .line 871
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 872
    .line 873
    const/4 v1, 0x4

    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v4, 0x4

    .line 876
    const/4 v5, 0x0

    .line 877
    move-object v0, v6

    .line 878
    move-object v2, p1

    .line 879
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    move-object v0, v6

    .line 889
    move-object v1, p1

    .line 890
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 897
    .line 898
    const/4 v1, 0x5

    .line 899
    move-object v0, v7

    .line 900
    move-object v2, p1

    .line 901
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 908
    .line 909
    const/4 v1, 0x4

    .line 910
    move-object v0, v7

    .line 911
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v4, 0x6

    .line 921
    move-object v0, v7

    .line 922
    move-object v1, p1

    .line 923
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :cond_19
    invoke-static {}, Lcom/zeekr/mediawidget/utils/OSExtKt;->isDc1e()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_1a

    .line 939
    .line 940
    sget-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    .line 941
    .line 942
    invoke-direct {v0, p1, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->dc1eNeteaseCompatViews(Landroid/content/Context;Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :cond_1a
    sget-object v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;

    .line 948
    .line 949
    invoke-direct {v0, p1, v8}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->neteaseViews(Landroid/content/Context;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :sswitch_6
    const-string v1, "com.zeekr.dlnavideo"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_1b

    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :cond_1b
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    .line 965
    .line 966
    const/4 v1, 0x2

    .line 967
    const/4 v3, 0x0

    .line 968
    const/4 v4, 0x4

    .line 969
    const/4 v5, 0x0

    .line 970
    move-object v0, v6

    .line 971
    move-object v2, p1

    .line 972
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :sswitch_7
    const-string v1, "cn.cmvideo.car.play"

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1c

    .line 987
    .line 988
    goto/16 :goto_4

    .line 989
    .line 990
    :sswitch_8
    const-string v1, "com.bilibili.bilithings"

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_1c

    .line 997
    .line 998
    goto/16 :goto_4

    .line 999
    .line 1000
    :sswitch_9
    const-string v1, "com.arcvideo.car.video"

    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_1c

    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :sswitch_a
    const-string v1, "com.thunder.carplay"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_1c

    .line 1017
    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_1c
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;

    .line 1021
    .line 1022
    const/4 v1, 0x1

    .line 1023
    const/4 v3, 0x0

    .line 1024
    const/4 v4, 0x4

    .line 1025
    const/4 v5, 0x0

    .line 1026
    move-object v0, v6

    .line 1027
    move-object v2, p1

    .line 1028
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/VideoEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_4

    .line 1035
    .line 1036
    :sswitch_b
    const-string v1, "com.zeekr.media"

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_1d

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :cond_1d
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-ne v0, v9, :cond_1e

    .line 1051
    .line 1052
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1053
    .line 1054
    const/4 v1, 0x5

    .line 1055
    const/4 v3, 0x0

    .line 1056
    const/4 v4, 0x4

    .line 1057
    const/4 v5, 0x0

    .line 1058
    move-object v0, v6

    .line 1059
    move-object v2, p1

    .line 1060
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    move-object v0, v6

    .line 1070
    move-object v1, p1

    .line 1071
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1078
    .line 1079
    const/4 v1, 0x5

    .line 1080
    move-object v0, v7

    .line 1081
    move-object v2, p1

    .line 1082
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    const/4 v4, 0x6

    .line 1092
    move-object v0, v7

    .line 1093
    move-object v1, p1

    .line 1094
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_4

    .line 1104
    .line 1105
    :cond_1e
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 1106
    .line 1107
    invoke-direct {v6, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 1114
    .line 1115
    const/4 v2, 0x1

    .line 1116
    const/4 v3, 0x0

    .line 1117
    const/4 v4, 0x4

    .line 1118
    const/4 v5, 0x0

    .line 1119
    move-object v0, v9

    .line 1120
    move-object v1, p1

    .line 1121
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 1128
    .line 1129
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->setHost(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    const/4 v4, 0x6

    .line 1145
    move-object v0, v6

    .line 1146
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :sswitch_c
    const-string v1, "com.zeekrlife.hicar"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_1f

    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :cond_1f
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-ne v0, v9, :cond_20

    .line 1172
    .line 1173
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1174
    .line 1175
    const/4 v1, 0x4

    .line 1176
    const/4 v3, 0x0

    .line 1177
    const/4 v4, 0x4

    .line 1178
    const/4 v5, 0x0

    .line 1179
    move-object v0, v6

    .line 1180
    move-object v2, p1

    .line 1181
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1188
    .line 1189
    const/4 v1, 0x5

    .line 1190
    move-object v0, v6

    .line 1191
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1198
    .line 1199
    const/4 v1, 0x4

    .line 1200
    move-object v0, v6

    .line 1201
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1208
    .line 1209
    const/4 v1, 0x5

    .line 1210
    move-object v0, v6

    .line 1211
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :cond_20
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 1220
    .line 1221
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 1228
    .line 1229
    invoke-direct {v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->setHost(Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 1239
    .line 1240
    invoke-direct {v2, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->setHost(Z)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 1253
    .line 1254
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :sswitch_d
    const-string v1, "com.zeekr.media.onlineradio"

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_21

    .line 1272
    .line 1273
    goto/16 :goto_4

    .line 1274
    .line 1275
    :cond_21
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-ne v0, v9, :cond_22

    .line 1280
    .line 1281
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1282
    .line 1283
    const/4 v1, 0x5

    .line 1284
    const/4 v3, 0x0

    .line 1285
    const/4 v4, 0x4

    .line 1286
    const/4 v5, 0x0

    .line 1287
    move-object v0, v6

    .line 1288
    move-object v2, p1

    .line 1289
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1296
    .line 1297
    const/4 v1, 0x6

    .line 1298
    move-object v0, v6

    .line 1299
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1306
    .line 1307
    const/4 v1, 0x5

    .line 1308
    move-object v0, v6

    .line 1309
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 1316
    .line 1317
    const/4 v1, 0x6

    .line 1318
    move-object v0, v6

    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :cond_22
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 1328
    .line 1329
    invoke-direct {v6, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;-><init>(Landroid/content/Context;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    .line 1336
    .line 1337
    const/4 v2, 0x1

    .line 1338
    const/4 v3, 0x0

    .line 1339
    const/4 v4, 0x4

    .line 1340
    const/4 v5, 0x0

    .line 1341
    move-object v0, v9

    .line 1342
    move-object v1, p1

    .line 1343
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 1350
    .line 1351
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;-><init>(Landroid/content/Context;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->setHost(Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    const/4 v4, 0x6

    .line 1367
    move-object v0, v6

    .line 1368
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v9, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/OnLineRadioRecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_4

    .line 1378
    :sswitch_e
    const-string v1, "com.tencent.wecarflow"

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_23

    .line 1385
    .line 1386
    goto :goto_4

    .line 1387
    :cond_23
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 1388
    .line 1389
    invoke-direct {v6, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v9, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 1396
    .line 1397
    const/4 v2, 0x1

    .line 1398
    const/4 v3, 0x0

    .line 1399
    const/4 v4, 0x4

    .line 1400
    const/4 v5, 0x0

    .line 1401
    move-object v0, v9

    .line 1402
    move-object v1, p1

    .line 1403
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 1410
    .line 1411
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 1418
    .line 1419
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v0, v7}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->setHost(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    const/4 v4, 0x6

    .line 1435
    move-object v0, v6

    .line 1436
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v9, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    :goto_4
    return-object v8

    .line 1446
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_e
        -0x654df21c -> :sswitch_d
        -0x5773146b -> :sswitch_c
        -0x3dfce3b6 -> :sswitch_b
        -0x354bb86f -> :sswitch_a
        0x11d6929 -> :sswitch_9
        0x20974a02 -> :sswitch_8
        0x383fa72e -> :sswitch_7
        0x3c98f286 -> :sswitch_6
        0x42f3d280 -> :sswitch_5
        0x65972f6d -> :sswitch_4
        0x67f9c244 -> :sswitch_3
        0x6a86c826 -> :sswitch_2
        0x75a6b377 -> :sswitch_1
        0x7f3e3967 -> :sswitch_0
    .end sparse-switch
.end method

.method private final dc1eNeteaseCompatEmptyViews(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isCommonApiNeteaseMusic(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->neteaseEmptyViews(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v0, p1, v6, v7, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    move-object v0, v8

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    .line 58
    .line 59
    invoke-direct {v0, p1, v6, v7, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final dc1eNeteaseCompatViews(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isCommonApiNeteaseMusic(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->neteaseViews(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyListView;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyLyric;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/NeteaseEmptyRecommend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final neteaseEmptyViews(Landroid/content/Context;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v7, v0

    .line 22
    move-object v9, p1

    .line 23
    invoke-direct/range {v7 .. v12}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    move-object v7, v0

    .line 47
    invoke-direct/range {v7 .. v12}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final neteaseViews(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v7, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->setHost(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineLrcListView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x6

    .line 50
    move-object v0, v6

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;-><init>(Landroid/content/Context;ZLandroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
