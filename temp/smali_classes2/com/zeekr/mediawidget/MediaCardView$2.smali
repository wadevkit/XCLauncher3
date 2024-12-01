.class Lcom/zeekr/mediawidget/MediaCardView$2;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/MediaCardView;


# virtual methods
.method public onChanged(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCardView$2;->this$0:Lcom/zeekr/mediawidget/MediaCardView;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/MediaCardView;->access$100(Lcom/zeekr/mediawidget/MediaCardView;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/MediaCardView$2;->onChanged(Ljava/lang/Long;)V

    return-void
.end method
