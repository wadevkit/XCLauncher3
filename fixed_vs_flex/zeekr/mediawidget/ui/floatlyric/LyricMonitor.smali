.class public interface abstract Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;
.super Ljava/lang/Object;
.source "LyricMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;",
        "",
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


# virtual methods
.method public abstract updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
