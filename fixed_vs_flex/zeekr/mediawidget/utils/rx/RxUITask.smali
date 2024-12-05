.class public abstract Lcom/zeekr/mediawidget/utils/rx/RxUITask;
.super Ljava/lang/Object;
.source "RxUITask.java"

# interfaces
.implements Lcom/zeekr/mediawidget/utils/rx/IRxUITask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/mediawidget/utils/rx/IRxUITask<",
        "TT;>;"
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


# virtual methods
.method public getInData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/RxUITask;->InData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
