.class public final Lcom/zeekr/dialog/window/FloatingWindow;
.super Ljava/lang/Object;
.source "FloatingWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/dialog/window/FloatingWindow;",
        "",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getView$p(Lcom/zeekr/dialog/window/FloatingWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/window/FloatingWindow;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/zeekr/dialog/window/FloatingWindow;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/window/FloatingWindow;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method
