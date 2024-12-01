.class public final Lcom/zeekr/mediawidget/mediacenter/CollectHelper;
.super Ljava/lang/Object;
.source "CollectHelper.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ICollectController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/mediawidget/base/ICollectController<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/CollectHelper;",
        "Lcom/zeekr/mediawidget/base/ICollectController;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "collect",
        "unCollect",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
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
    const-string v0, "CollectHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$collect$result$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$collect$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------>collectMedia result\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public bridge synthetic collect(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->collect(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    return p1
.end method

.method public unCollect(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper$unCollect$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------>cancelCollectMedia result\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method public bridge synthetic unCollect(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;->unCollect(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    return p1
.end method
