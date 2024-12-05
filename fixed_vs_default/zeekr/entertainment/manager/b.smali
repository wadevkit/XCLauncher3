.class public final synthetic Lcom/zeekr/entertainment/manager/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/b;->a:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/b;->a:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->m(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
