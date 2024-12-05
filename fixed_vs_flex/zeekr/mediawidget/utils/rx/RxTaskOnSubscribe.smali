.class public abstract Lcom/zeekr/mediawidget/utils/rx/RxTaskOnSubscribe;
.super Ljava/lang/Object;
.source "RxTaskOnSubscribe.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mTask:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public getTask()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/RxTaskOnSubscribe;->mTask:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
