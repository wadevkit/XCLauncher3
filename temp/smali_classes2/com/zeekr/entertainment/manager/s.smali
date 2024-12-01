.class public final synthetic Lcom/zeekr/entertainment/manager/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/base/bean/EventKeyObj;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/base/bean/EventKeyObj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/s;->a:Lcom/zeekr/entertainment/base/bean/EventKeyObj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/s;->a:Lcom/zeekr/entertainment/base/bean/EventKeyObj;

    .line 2
    .line 3
    check-cast p1, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->u(Lcom/zeekr/entertainment/base/bean/EventKeyObj;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
