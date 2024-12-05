.class public final synthetic Lcom/zeekr/carlauncher/utils/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/o;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/o;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->g(Lcom/zeekr/carlauncher/utils/LauncherHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
