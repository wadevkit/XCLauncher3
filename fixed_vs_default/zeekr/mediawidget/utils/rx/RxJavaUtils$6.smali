.class Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$6;
.super Lcom/zeekr/mediawidget/utils/rx/RxTaskOnSubscribe;
.source "RxJavaUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxTaskOnSubscribe<",
        "Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/utils/rx/RxTaskOnSubscribe;->getTask()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;->getInData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/utils/rx/IRxIOTask;->doInIOThread(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;->setOutData(Ljava/lang/Object;)Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
