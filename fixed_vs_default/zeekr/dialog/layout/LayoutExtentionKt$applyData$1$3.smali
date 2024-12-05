.class final Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "layoutExtention.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/component/button/ZeekrButton;ILjava/util/List;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "card",
        "Landroid/view/View;",
        "isChecked",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object p2, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;->INSTANCE:Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;->$this_apply:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
