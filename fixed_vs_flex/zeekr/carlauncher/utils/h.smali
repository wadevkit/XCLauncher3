.class public final synthetic Lcom/zeekr/carlauncher/utils/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/h;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/h;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->s(Lcom/zeekr/carlauncher/utils/LauncherHelper;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
