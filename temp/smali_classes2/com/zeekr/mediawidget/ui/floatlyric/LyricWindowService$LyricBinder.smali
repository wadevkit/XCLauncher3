.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;
.super Landroid/os/Binder;
.source "LyricWindowService.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LyricBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;",
        "Landroid/os/Binder;",
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;",
        "(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V",
        "updateLyric",
        "",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "updateProgress",
        "progress",
        "",
        "duration",
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
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setLyric(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getMCurrentMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Lcom/zeekr/mediawidget/data/Media;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getMCurrentMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Lcom/zeekr/mediawidget/data/Media;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getMCurrentLyrString$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getMCurrentLyrString$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-le v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "updateLyric new len."

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "updateLyric return..."

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "songChanged"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$setMCurrentMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Lcom/zeekr/mediawidget/data/Media;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$setMCurrentLyrString$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getMLyricView$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->access$getMLyricView$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateProgress(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
