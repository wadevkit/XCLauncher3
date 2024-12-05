.class public final synthetic Lcom/zeekr/entertainment/manager/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/entertainment/manager/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/entertainment/manager/l;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->d(Ljava/lang/String;ILcom/zeekr/entertainment/base/IEntertainmentStateModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
