.class public abstract Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;
.super Ljava/lang/Object;
.source "RxAsyncTask.java"

# interfaces
.implements Lcom/zeekr/mediawidget/utils/rx/IRxIOTask;
.implements Lcom/zeekr/mediawidget/utils/rx/IRxUITask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/mediawidget/utils/rx/IRxIOTask<",
        "TT;TR;>;",
        "Lcom/zeekr/mediawidget/utils/rx/IRxUITask<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private InData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private OutData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# virtual methods
.method public getInData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;->InData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;->OutData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOutData(Ljava/lang/Object;)Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/rx/RxAsyncTask;->OutData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
