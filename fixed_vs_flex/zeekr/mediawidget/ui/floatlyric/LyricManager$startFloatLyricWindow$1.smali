.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;
.super Ljava/lang/Object;
.source "LyricManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->startFloatLyricWindow(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "service"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " onServiceConnected"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getSTATUS_CONTECTED$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$updateConnectionStatus(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;I)V

    .line 44
    .line 45
    .line 46
    instance-of p1, p2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 51
    .line 52
    check-cast p2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$setMFloatLyricMonitor$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "onServiceConnected mProgress "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMProgress$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " mCMedia "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMCMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/data/Media;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMCMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/data/Media;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMFloatLyricMonitor$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMCMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/data/Media;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMProgress$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMCMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/data/Media;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMFloatLyricMonitor$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMCMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/data/Media;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMProgress$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getMProgress$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-interface/range {v0 .. v5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "service is "

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$recordTurnOn(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " onServiceDisconnected"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$setMFloatLyricMonitor$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$getSTATUS_DISCONTECTION$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->access$updateConnectionStatus(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
