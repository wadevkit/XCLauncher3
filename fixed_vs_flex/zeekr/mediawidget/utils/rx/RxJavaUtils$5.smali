.class Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$5;
.super Ljava/lang/Object;
.source "RxJavaUtils.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;->getOutData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/utils/rx/IRxUITask;->doInUIThread(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$5;->accept(Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;)V

    return-void
.end method
