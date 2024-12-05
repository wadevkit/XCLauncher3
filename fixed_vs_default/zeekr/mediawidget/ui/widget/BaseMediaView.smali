.class public abstract Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;
.super Landroid/widget/FrameLayout;
.source "BaseMediaView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H%J\u0008\u0010\u0015\u001a\u00020\u0016H$J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0015J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0003H\u0014J\u0012\u0010 \u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "mMediaSource",
        "Landroid/view/View;",
        "mMediaSourceIcon",
        "Landroid/widget/ImageView;",
        "media",
        "mediaSourceName",
        "Landroid/widget/TextView;",
        "getLayoutId",
        "",
        "initViews",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "openApp",
        "openMultiDisplayApp",
        "",
        "openSingeDisplayApp",
        "setClickEvents",
        "setMediaSourceIcon",
        "showMediaSourceSwitchPop",
        "updateMedia",
        "base_dc1eRelease"
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
.field private final TAG:Ljava/lang/String;

.field protected mMediaSource:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mMediaSourceIcon:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected media:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mediaSourceName:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->getLayoutId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->setClickEvents()V

    .line 7
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_init"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final openMultiDisplayApp()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->getLatestMediaPlayInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntentByDisplayId(I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "openMultiDisplayApp on displayId:"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",pendingIntent1:"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const-string v4, "openApp:"

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    :goto_1
    const-string v5, "com.arcvideo.car.video"

    .line 102
    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPendingIntent()Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    :goto_2
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "openApp "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " fail pendingIntent is null"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    return v0

    .line 165
    :cond_7
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 194
    .line 195
    .line 196
    return v0
.end method

.method private final openSingeDisplayApp()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.arcvideo.car.video"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->getLatestMediaPlayInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPendingIntent()Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "openApp "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " fail pendingIntent is null"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "openApp:"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0
.end method


# virtual methods
.method public abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract initViews()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "_onConfigurationChanged"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public openApp(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isCX1E(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openMultiDisplayApp()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openSingeDisplayApp()Z
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "openApp:media is null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public setClickEvents()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSource:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setMediaSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V
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
    return-void
.end method

.method public showMediaSourceSwitchPop(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "updateMedia:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mediaSourceName:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->setMediaSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
