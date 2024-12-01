.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/b;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/b;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf/a;->b(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
