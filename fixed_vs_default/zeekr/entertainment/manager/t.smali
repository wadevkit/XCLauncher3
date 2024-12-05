.class public final synthetic Lcom/zeekr/entertainment/manager/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/manager/EntertainmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/t;->a:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/t;->a:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->n(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
