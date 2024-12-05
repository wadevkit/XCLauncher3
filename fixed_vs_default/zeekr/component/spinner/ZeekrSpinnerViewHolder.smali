.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZeekrSpinnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;",
        "(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V",
        "bind",
        "",
        "model",
        "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
        "netIconListener",
        "Lkotlin/Function2;",
        "",
        "Landroid/widget/ImageView;",
        "position",
        "component_release"
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/zeekr/component/spinner/ZeekrSpinnerModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 7
    .param p1    # Lcom/zeekr/component/spinner/ZeekrSpinnerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/spinner/ZeekrSpinnerModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "netIconListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;->binding:Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemName:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    if-eq v1, v4, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemSelect:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    const-string v5, "zeekrSpinnerItemSelect"

    .line 69
    .line 70
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getIcon()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v6, v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v3

    .line 81
    :goto_1
    const/16 v4, 0x8

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v2, v4

    .line 88
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemSelect:Lcom/google/android/material/card/MaterialCardView;

    .line 92
    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/zeekr/component/spinner/ZeekrSpinnerModel;->getSelect()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v3, v4

    .line 104
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p3, v0, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->zeekrSpinnerItemIcon:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v0, "zeekrSpinnerItemIcon"

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method
