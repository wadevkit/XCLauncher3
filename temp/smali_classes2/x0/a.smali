.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

.field public final synthetic b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/a;->a:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/a;->b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a;->a:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/a;->b:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
