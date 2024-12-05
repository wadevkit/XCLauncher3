.class public final Lcom/zeekr/mediawidget/player/UsbListPlayer;
.super Ljava/lang/Object;
.source "UsbListPlayer.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IListPlayerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0006\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/player/UsbListPlayer;",
        "Lcom/zeekr/mediawidget/base/IListPlayerController;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "M",
        "m",
        "",
        "playItem",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/zeekr/local/service/IMediaSvc;",
        "localMediaSvc",
        "Lcom/zeekr/local/service/IMediaSvc;",
        "getLocalMediaSvc",
        "()Lcom/zeekr/local/service/IMediaSvc;",
        "setLocalMediaSvc",
        "(Lcom/zeekr/local/service/IMediaSvc;)V",
        "<init>",
        "()V",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/player/UsbListPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static localMediaSvc:Lcom/zeekr/local/service/IMediaSvc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/player/UsbListPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->INSTANCE:Lcom/zeekr/mediawidget/player/UsbListPlayer;

    .line 7
    .line 8
    const-string v0, "UsbListPlayer"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playItem(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->localMediaSvc:Lcom/zeekr/local/service/IMediaSvc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/zeekr/local/service/IMediaInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/zeekr/local/service/IMediaInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setMusicTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAlbumName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setAlbumTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setArtist(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setLyricPath(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/local/service/IMediaInfo;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/zeekr/local/service/IMediaInfo;->setFolderName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/zeekr/local/service/IMediaInfo;->setPath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v1, p1}, Lcom/zeekr/local/service/IMediaInfo;->setAudioType(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/zeekr/local/service/IMediaSvc;->playItem(Lcom/zeekr/local/service/IMediaInfo;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lcom/zeekr/mediawidget/player/UsbListPlayer;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "playItem:media is null"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lcom/zeekr/mediawidget/player/UsbListPlayer;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "playItem:localMediaSvc is null"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final setLocalMediaSvc(Lcom/zeekr/local/service/IMediaSvc;)V
    .locals 0
    .param p1    # Lcom/zeekr/local/service/IMediaSvc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/zeekr/mediawidget/player/UsbListPlayer;->localMediaSvc:Lcom/zeekr/local/service/IMediaSvc;

    .line 2
    .line 3
    return-void
.end method
