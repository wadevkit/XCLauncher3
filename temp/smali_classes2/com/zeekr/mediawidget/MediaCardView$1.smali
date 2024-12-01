.class Lcom/zeekr/mediawidget/MediaCardView$1;
.super Ljava/lang/Object;
.source "MediaCardView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCardView;


# virtual methods
.method public onChanged(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView$1;->this$0:Lcom/zeekr/mediawidget/MediaCardView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/MediaCardView;->access$000(Lcom/zeekr/mediawidget/MediaCardView;Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/MediaCardView$1;->onChanged(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method
