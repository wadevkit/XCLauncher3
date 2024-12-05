.class public final Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$2;
.super Ljava/lang/Object;
.source "LauncherRootView.kt"

# interfaces
.implements Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/view/LauncherRootView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$2",
        "Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;",
        "onDrawerSlide",
        "",
        "drawerView",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/view/LauncherRootView;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$2;->this$0:Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$2;->this$0:Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/carlauncher/view/LauncherRootView;->access$getScrimView$p(Lcom/zeekr/carlauncher/view/LauncherRootView;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "scrimView"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
