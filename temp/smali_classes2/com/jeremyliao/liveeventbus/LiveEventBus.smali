.class public final Lcom/jeremyliao/liveeventbus/LiveEventBus;
.super Ljava/lang/Object;
.source "LiveEventBus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p0

    return-object p0
.end method