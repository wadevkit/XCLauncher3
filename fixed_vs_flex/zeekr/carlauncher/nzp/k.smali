.class public final synthetic Lcom/zeekr/carlauncher/nzp/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/k;->a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/k;->a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->a(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
