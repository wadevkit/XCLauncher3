.class public abstract Lcom/zeekr/entertainment/theme/ViewDialog;
.super Landroid/view/ViewGroup;
.source "DialogExt.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u000b\u0008&\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/entertainment/theme/ViewDialog;",
        "Landroid/view/ViewGroup;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View$OnClickListener;",
        "l",
        "",
        "setOnClickListener",
        "",
        "shouldDelayChildPressedState",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "com/zeekr/entertainment/theme/ViewDialog$_lifecycle$1",
        "_lifecycle",
        "Lcom/zeekr/entertainment/theme/ViewDialog$_lifecycle$1;",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _lifecycle:Lcom/zeekr/entertainment/theme/ViewDialog$_lifecycle$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/theme/ViewDialog;->_lifecycle:Lcom/zeekr/entertainment/theme/ViewDialog$_lifecycle$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
