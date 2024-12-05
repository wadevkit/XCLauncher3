.class public final Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrToggleRemoveButton.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007J\u0014\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setZeekrToggleButtonListener",
        "setZeekrCloseListener",
        "Lkotlin/Function1;",
        "",
        "setEditStateListener",
        "setEditListener",
        "",
        "msg",
        "setEditMsg",
        "editState",
        "setEditState",
        "checkd",
        "setCheckState",
        "Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;",
        "listenerButton",
        "Lkotlin/jvm/functions/Function0;",
        "listenerClose",
        "listenerEdit",
        "listenerEditState",
        "Lkotlin/jvm/functions/Function1;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listenerButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerEdit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listenerEditState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final setCheckState(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final setEditListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->listenerEdit:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setEditMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEditState(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->close:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->close:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 39
    .line 40
    sget v1, Lcom/zeekr/component/R$drawable;->ic_edit:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->binding:Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrToggleRemoveButtonBinding;->zeekrToggleButton:Lcom/zeekr/component/button/ZeekrToggleButton;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final setEditStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->listenerEditState:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setZeekrCloseListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->listenerClose:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setZeekrToggleButtonListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleRemoveButton;->listenerButton:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
