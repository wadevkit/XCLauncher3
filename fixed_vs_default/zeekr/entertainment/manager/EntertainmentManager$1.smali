.class Lcom/zeekr/entertainment/manager/EntertainmentManager$1;
.super Ljava/lang/Object;
.source "EntertainmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/manager/EntertainmentManager;->reConnectService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$1;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$1;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$000(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    return-void
.end method
