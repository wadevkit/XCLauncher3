.class public Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
.super Ljava/lang/Object;
.source "ObservableConfig.java"


# instance fields
.field autoClear:Ljava/lang/Boolean;

.field lifecycleObserverAlwaysActive:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->lifecycleObserverAlwaysActive:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->autoClear:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method
