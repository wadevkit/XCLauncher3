.class public final Lcom/zeekr/dialog/layout/LayoutExtentionKt;
.super Ljava/lang/Object;
.source "layoutExtention.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a^\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u001a@\u0010\u0000\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r2\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016j\u0002`\u0018H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0019H\u0000\u001a\u001c\u0010\u001a\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u001a6\u0010\u001c\u001a\u00020\u0017*\u00020\u001d2 \u0010\u001e\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\u0004\u0018\u0001`\u00182\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\u001c\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u001a\u0014\u0010 \u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0019H\u0002\u00a8\u0006!"
    }
    d2 = {
        "applyData",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;",
        "topMessage",
        "",
        "inputContent",
        "hint",
        "inputType",
        "",
        "maxInputCount",
        "actionButton",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "minInputCount",
        "inputFilterList",
        "",
        "Landroid/text/InputFilter;",
        "errorTipGone",
        "",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;",
        "selectDialog",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;",
        "defaultList",
        "checkIndexListener",
        "Lkotlin/Function2;",
        "",
        "Lcom/zeekr/dialog/extention/CheckCallback;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Select;",
        "itemClick",
        "id",
        "itemSelect",
        "Lcom/google/android/material/card/MaterialCardView;",
        "checkListener",
        "index",
        "itemUnSelect",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData$lambda-16$lambda-15$lambda-14(Lkotlin/jvm/functions/Function2;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final applyData(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/zeekr/component/button/ZeekrButton;ILjava/util/List;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;
    .locals 3
    .param p0    # Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/component/button/ZeekrButton;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;Z)",
            "Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFilterList"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogTopMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p8, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p8, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p5, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array p8, v1, [Landroid/text/InputFilter;

    .line 11
    invoke-interface {p1, p8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Landroid/text/InputFilter;

    .line 12
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-array p8, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p8, v1

    check-cast p8, [Landroid/text/InputFilter;

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEditClose:Landroid/widget/ImageView;

    new-instance p5, Lcom/zeekr/dialog/layout/f;

    invoke-direct {p5, p0}, Lcom/zeekr/dialog/layout/f;-><init>(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    if-eq p4, p1, :cond_4

    const/16 p1, 0x80

    if-eq p4, p1, :cond_4

    const/16 p1, 0x90

    if-eq p4, p1, :cond_4

    const/16 p1, 0xe0

    if-ne p4, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v0

    .line 17
    :goto_3
    iget-object p3, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogShowPasswordGroup:Landroidx/constraintlayout/widget/Group;

    const-string p4, "zeekrInputDialogShowPasswordGroup"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    if-eqz p1, :cond_5

    move p5, v1

    goto :goto_4

    :cond_5
    move p5, p4

    .line 18
    :goto_4
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object p5, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;->INSTANCE:Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p5, 0x0

    :goto_5
    if-nez p5, :cond_7

    .line 20
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p5

    .line 21
    :cond_7
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 22
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogShowPasswordRadio:Lcom/zeekr/component/selection/ZeekrRadioButton;

    new-instance p3, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;

    invoke-direct {p3, p0}, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$1$3;-><init>(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;)V

    invoke-virtual {p1, p3}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 23
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEditClose:Landroid/widget/ImageView;

    const-string p3, "zeekrInputDialogEditClose"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v1, p4

    .line 24
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p6, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p9, :cond_9

    .line 26
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogErrorTip:Landroid/widget/TextView;

    const-string p2, "zeekrInputDialogErrorTip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, "zeekrInputDialogEdit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0, p6, p7, p9}, Lcom/zeekr/dialog/layout/LayoutExtentionKt$applyData$lambda-3$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Lcom/zeekr/component/button/ZeekrButton;IZ)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public static final applyData(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;
    .locals 9
    .param p0    # Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkIndexListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;->getListItems()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$MultiSelect;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    .line 56
    invoke-static {v7, v8, v2}, Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;

    move-result-object v7

    .line 57
    iget-object v8, v7, Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;->zeekrListDialogItemCheckText:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v7}, Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 59
    iget-object v5, v7, Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;->zeekrListDialogItemCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    new-instance v8, Lcom/zeekr/dialog/layout/i;

    invoke-direct {v8, p3, v4}, Lcom/zeekr/dialog/layout/i;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    .line 60
    iget-object v5, v7, Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;->zeekrListDialogItemCheckBox:Lcom/zeekr/component/selection/ZeekrCheckBox;

    const-string v8, "zeekrListDialogItemCheckBox"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    .line 61
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_2
    invoke-virtual {v7}, Lcom/zeekr/dialog/databinding/ZeekrListDialogCheckItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    const-string v7, "inflate(\n      LayoutInf\u2026= true\n      }\n    }.root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    new-instance v7, Lcom/zeekr/dialog/layout/j;

    invoke-direct {v7, p3, v4}, Lcom/zeekr/dialog/layout/j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    .line 67
    invoke-static {v5, v7, v4}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemSelect(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/Function2;I)V

    :cond_3
    move v4, v6

    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->zeekrCenterListFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-object p0
.end method

.method public static final applyData(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V
    .locals 9
    .param p0    # Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/dialog/ZeekrDialogCreate$Select;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getListItems$dialog_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getListItems$dialog_release()Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    .line 36
    invoke-static {v7, v8, v2}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    move-result-object v7

    .line 37
    iget-object v8, v7, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->zeekrListDialogItemText:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v7}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 39
    iget-object v5, v7, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->zeekrListDialogItemCheck:Lcom/zeekr/component/selection/ZeekrRadioButton;

    new-instance v8, Lcom/zeekr/dialog/layout/g;

    invoke-direct {v8, p0, v7, p1}, Lcom/zeekr/dialog/layout/g;-><init>(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_2

    .line 40
    iget-object v5, v7, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->zeekrListDialogItemCheck:Lcom/zeekr/component/selection/ZeekrRadioButton;

    const-string v8, "zeekrListDialogItemCheck"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    .line 41
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2
    invoke-virtual {v7}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    const-string v7, "inflate(\n      LayoutInf\u2026= true\n      }\n    }.root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getCheckedIds$dialog_release()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getDefaultIndex$dialog_release()I

    move-result v7

    if-ne v7, v4, :cond_3

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->setDefaultCheckId$dialog_release(I)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v4, Lcom/zeekr/dialog/layout/h;

    invoke-direct {v4, p0, p1}, Lcom/zeekr/dialog/layout/h;-><init>(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto/16 :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->zeekrCenterListFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 50
    invoke-static {p0, p1}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemSelect(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    return-void
.end method

.method private static final applyData$lambda-16$lambda-15$lambda-13$lambda-12(Lkotlin/jvm/functions/Function2;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$checkIndexListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemSelect(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/Function2;I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private static final applyData$lambda-16$lambda-15$lambda-14(Lkotlin/jvm/functions/Function2;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$checkIndexListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-static {p2, p0, p1}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemSelect(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "null cannot be cast to non-null type com.google.android.material.card.MaterialCardView"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static final applyData$lambda-3$lambda-0(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;->zeekrInputDialogEdit:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final applyData$lambda-7$lambda-5$lambda-4(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$this_applyData"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$selectDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemClick(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;ILcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final applyData$lambda-7$lambda-6(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$this_applyData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p0, p2, p1}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemClick(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;ILcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData$lambda-7$lambda-6(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData$lambda-3$lambda-0(Lcom/zeekr/dialog/databinding/ZeekrDialogContentInputViewBinding;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData$lambda-7$lambda-5$lambda-4(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->applyData$lambda-16$lambda-15$lambda-13$lambda-12(Lkotlin/jvm/functions/Function2;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final itemClick(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;ILcom/zeekr/dialog/ZeekrDialogCreate$Select;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getDefaultCheckId$dialog_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemUnSelect(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->setDefaultCheckId$dialog_release(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/zeekr/dialog/layout/LayoutExtentionKt;->itemSelect(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final itemSelect(Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/functions/Function2;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/card/MaterialCardView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 13
    sget v0, Lcom/zeekr/dialog/R$id;->zeekr_list_dialog_item_check_box:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/selection/ZeekrCheckBox;->setChecked(Z)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final itemSelect(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getDefaultCheckId$dialog_release()I

    move-result v5

    if-ne v4, v5, :cond_1

    instance-of v3, v3, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    move-object p1, v1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "root.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$attr;->colorSecondary:I

    invoke-static {p0, v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    sget p0, Lcom/zeekr/dialog/R$id;->zeekr_list_dialog_item_check:I

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 7
    invoke-virtual {p0, v2}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method private static final itemUnSelect(Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/databinding/ZeekrDialogListContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "root"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getDefaultCheckId$dialog_release()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    instance-of v2, v2, Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_0
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p0, v0

    .line 59
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/zeekr/dialog/R$id;->zeekr_list_dialog_item_check:I

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/zeekr/component/selection/ZeekrRadioButton;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/zeekr/component/selection/ZeekrRadioButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method
