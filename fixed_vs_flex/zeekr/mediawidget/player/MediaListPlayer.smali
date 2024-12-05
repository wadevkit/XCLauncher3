.class public final Lcom/zeekr/mediawidget/player/MediaListPlayer;
.super Ljava/lang/Object;
.source "MediaListPlayer.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IListPlayerController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0004\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u0002H\u0006H\u0016\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/player/MediaListPlayer;",
        "Lcom/zeekr/mediawidget/base/IListPlayerController;",
        "()V",
        "mCommonListPlayer",
        "playItem",
        "",
        "M",
        "Lcom/zeekr/mediawidget/data/Media;",
        "m",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
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
.field private final mCommonListPlayer:Lcom/zeekr/mediawidget/base/IListPlayerController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/mediawidget/player/MediaListPlayer;->mCommonListPlayer:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public playItem(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaListPlayer playItem:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/zeekr/mediawidget/player/UsbListPlayer;->INSTANCE:Lcom/zeekr/mediawidget/player/UsbListPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/player/UsbListPlayer;->playItem(Lcom/zeekr/mediawidget/data/Media;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/player/MediaListPlayer;->mCommonListPlayer:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IListPlayerController;->playItem(Lcom/zeekr/mediawidget/data/Media;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
