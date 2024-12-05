.class public abstract Lcom/zeekr/dock/ext/BaseClickEvent;
.super Ljava/lang/Object;
.source "ScaleClickEvent.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0006\u0010\u0017\u001a\u00020\u0006J\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u001e\u0010 \u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/BaseClickEvent;",
        "Landroid/view/View$OnTouchListener;",
        "Ljava/lang/Runnable;",
        "()V",
        "clickCallback",
        "Lkotlin/Function0;",
        "",
        "defaultLongClickTime",
        "",
        "defaultMaxTouchSlop",
        "",
        "downTime",
        "handler",
        "Landroid/os/Handler;",
        "longClickCallback",
        "mLastMotionX",
        "",
        "mLastMotionY",
        "moved",
        "",
        "targetView",
        "Landroid/view/View;",
        "normalEffect",
        "onDetach",
        "onTouch",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "pressEffect",
        "run",
        "setOnClickListener",
        "callback",
        "setOnLongClickListener",
        "Lcom/zeekr/dock/ext/AlphaClickEvent;",
        "Lcom/zeekr/dock/ext/ScaleClickEvent;",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScaleClickEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleClickEvent.kt\ncom/zeekr/dock/ext/BaseClickEvent\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,203:1\n193#2,2:204\n193#2,2:206\n193#2,2:208\n193#2,2:210\n193#2,2:212\n193#2,2:214\n*S KotlinDebug\n*F\n+ 1 ScaleClickEvent.kt\ncom/zeekr/dock/ext/BaseClickEvent\n*L\n135#1:204,2\n148#1:206,2\n151#1:208,2\n160#1:210,2\n163#1:212,2\n172#1:214,2\n*E\n"
    }
.end annotation


# instance fields
.field private clickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultLongClickTime:J

.field private final defaultMaxTouchSlop:I

.field private downTime:J

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private longClickCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private moved:Z

.field private targetView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->defaultMaxTouchSlop:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->defaultLongClickTime:J

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/ext/BaseClickEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract normalEffect(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "targetView"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-class v5, Lcom/zeekr/dock/ext/BaseClickEvent;

    .line 17
    .line 18
    const-string v6, "Dock_"

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    if-eq v1, v4, :cond_6

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v1, p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "ACTION_CANCEL"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->targetView:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    :goto_0
    invoke-virtual {p0, v2}, Lcom/zeekr/dock/ext/BaseClickEvent;->normalEffect(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->handler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iget p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->mLastMotionX:F

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->mLastMotionY:F

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "ACTION_MOVE: dx="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", dy="

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->defaultMaxTouchSlop:I

    .line 145
    .line 146
    int-to-float v2, v1

    .line 147
    cmpl-float p1, p1, v2

    .line 148
    .line 149
    if-gtz p1, :cond_4

    .line 150
    .line 151
    int-to-float p1, v1

    .line 152
    cmpl-float p1, v0, p1

    .line 153
    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "ACTION_MOVE: cancel long click"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->moved:Z

    .line 181
    .line 182
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->handler:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->mLastMotionX:F

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->mLastMotionY:F

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v1, "ACTION_UP"

    .line 221
    .line 222
    invoke-static {p2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->targetView:Landroid/view/View;

    .line 226
    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    move-object v2, p2

    .line 234
    :goto_1
    invoke-virtual {p0, v2}, Lcom/zeekr/dock/ext/BaseClickEvent;->normalEffect(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    iget-wide v7, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->downTime:J

    .line 242
    .line 243
    sub-long/2addr v1, v7

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v3, "eventTime="

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->handler:Landroid/os/Handler;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    iget-boolean p2, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->moved:Z

    .line 289
    .line 290
    if-nez p2, :cond_b

    .line 291
    .line 292
    iget-wide v5, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->defaultLongClickTime:J

    .line 293
    .line 294
    cmp-long p2, v1, v5

    .line 295
    .line 296
    if-gez p2, :cond_b

    .line 297
    .line 298
    iget-object p2, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->clickCallback:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    if-eqz p2, :cond_8

    .line 301
    .line 302
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v1, "ACTION_DOWN"

    .line 329
    .line 330
    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->downTime:J

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->mLastMotionX:F

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->mLastMotionY:F

    .line 350
    .line 351
    iput-boolean v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->moved:Z

    .line 352
    .line 353
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->targetView:Landroid/view/View;

    .line 354
    .line 355
    if-nez p1, :cond_a

    .line 356
    .line 357
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    move-object v2, p1

    .line 362
    :goto_2
    invoke-virtual {p0, v2}, Lcom/zeekr/dock/ext/BaseClickEvent;->pressEffect(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->handler:Landroid/os/Handler;

    .line 366
    .line 367
    iget-wide v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->defaultLongClickTime:J

    .line 368
    .line 369
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_3
    return v4

    .line 373
    :cond_c
    :goto_4
    return v0
.end method

.method public abstract pressEffect(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/ext/BaseClickEvent;->longClickCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
