.class public final synthetic Lcom/zeekr/appcore/mode/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/appcore/mode/LoadingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/appcore/mode/LoadingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/appcore/mode/c;->a:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/c;->a:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->a(Lcom/zeekr/appcore/mode/LoadingManager;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
