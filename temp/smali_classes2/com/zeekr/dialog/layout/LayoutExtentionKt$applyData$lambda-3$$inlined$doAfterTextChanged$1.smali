.class public final Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/component/button/ZeekrButton;ILjava/util/List;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionButton$inlined:Lcom/zeekr/component/button/ZeekrButton;

.field final synthetic $errorTipGone$inlined:Z

.field final synthetic $minInputCount$inlined:I

.field final synthetic $this_apply$inlined:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Lcom/zeekr/component/button/ZeekrButton;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$actionButton$inlined:Lcom/zeekr/component/button/ZeekrButton;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$minInputCount$inlined:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$errorTipGone$inlined:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEditClose:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "zeekrInputDialogEditClose"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v1

    .line 24
    :goto_1
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v2

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$actionButton$inlined:Lcom/zeekr/component/button/ZeekrButton;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v3, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_3
    move v3, v1

    .line 48
    :goto_4
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v3, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$minInputCount$inlined:I

    .line 55
    .line 56
    if-lt p1, v3, :cond_5

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v1, v2

    .line 60
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$errorTipGone$inlined:Z

    .line 64
    .line 65
    const-string v0, "zeekrInputDialogErrorTip"

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_6
    iget-object p1, p0, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;->$this_apply$inlined:Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEditGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    sget v0, Lcom/zeekr/dialog/R$drawable;->zeekr_dialog_input_border:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
