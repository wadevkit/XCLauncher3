.class public interface abstract Lcom/zeekr/mediawidget/base/IMediaView;
.super Ljava/lang/Object;
.source "IMediaView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract openApp(Landroid/content/Context;)V
.end method

.method public abstract updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method
