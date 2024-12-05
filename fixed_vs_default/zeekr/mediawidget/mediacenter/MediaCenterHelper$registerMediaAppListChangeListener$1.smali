.class public final Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$registerMediaAppListChangeListener$1;
.super Ljava/lang/Object;
.source "MediaCenterHelper.kt"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->registerMediaAppListChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/mediawidget/mediacenter/MediaCenterHelper$registerMediaAppListChangeListener$1",
        "Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;",
        "onError",
        "",
        "i",
        "",
        "s",
        "",
        "onSuccess",
        "mediaAppGather",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "s"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaAppGather"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getMWindowList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;->getMediaAppInfoList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;->onAppListChanged(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->access$refreshMediaSources(Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
