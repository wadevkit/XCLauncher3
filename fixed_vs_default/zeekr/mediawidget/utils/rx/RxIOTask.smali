.class public abstract Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.super Ljava/lang/Object;
.source "RxIOTask.java"

# interfaces
.implements Lcom/zeekr/mediawidget/utils/rx/IRxIOTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zeekr/mediawidget/utils/rx/IRxIOTask<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;->InData:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;->InData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
