.class public final synthetic Lcom/zeekr/entertainment/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/entertainment/EntertainmentViewModel;

.field public final synthetic b:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/o;->a:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/entertainment/o;->b:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/o;->a:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/o;->b:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->b(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method