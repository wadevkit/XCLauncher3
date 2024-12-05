.class public final Lcom/zeekr/common/activity/ViewBindingKt$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "invoke",
        "()Landroidx/viewbinding/ViewBinding;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBinding.kt\ncom/zeekr/common/activity/ViewBindingKt$viewBinding$1\n*L\n1#1,49:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_viewBinding:Landroidx/activity/ComponentActivity;


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/viewbinding/ViewBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/common/activity/ViewBindingKt$viewBinding$1;->$this_viewBinding:Landroidx/activity/ComponentActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    const-class v3, Landroidx/viewbinding/ViewBinding;

    const/4 v4, 0x4

    const-string v5, "VB"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v4, v6, [Ljava/lang/Class;

    .line 4
    const-class v7, Landroid/view/View;

    aput-object v7, v4, v1

    const-string v7, "bind"

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 5
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0

    .line 6
    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Class;

    .line 7
    const-class v4, Landroid/view/LayoutInflater;

    aput-object v4, v0, v1

    const-string v4, "inflate"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/zeekr/common/activity/ViewBindingKt$viewBinding$1;->$this_viewBinding:Landroidx/activity/ComponentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/activity/ViewBindingKt$viewBinding$1;->invoke()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
