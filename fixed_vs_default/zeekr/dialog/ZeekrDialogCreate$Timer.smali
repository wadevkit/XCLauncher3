.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "",
        "listItems",
        "Ljava/util/List;",
        "",
        "defaultIndex",
        "I",
        "timerTip",
        "Ljava/lang/String;",
        "timerSubTitle",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "timerPicker",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultIndex:I

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field private timerSubTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerTip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->defaultIndex:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 33
    .line 34
    const-string v2, "zeekrNumberPicker"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v2, "zeekrNumberPickerTip"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v4

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerSubtitle:Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v2, "zeekrNumberPickerSubtitle"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerSubTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v1, v2

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v3, v4

    .line 91
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerSubtitle:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerSubTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
