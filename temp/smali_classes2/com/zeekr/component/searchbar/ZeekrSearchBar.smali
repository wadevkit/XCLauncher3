.class public final Lcom/zeekr/component/searchbar/ZeekrSearchBar;
.super Landroid/widget/LinearLayout;
.source "ZeekrSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/searchbar/ZeekrSearchBar;",
        "Landroid/widget/LinearLayout;",
        "",
        "text",
        "",
        "setEditText",
        "setEditTextIsError",
        "",
        "flag",
        "setShowCloseIcon",
        "setShowPassIcon",
        "",
        "icon",
        "setSearchIcon",
        "Lkotlin/Function1;",
        "textChangesListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textChangesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getTextChangesListener$p(Lcom/zeekr/component/searchbar/ZeekrSearchBar;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->textChangesListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEditText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->textChangesListener:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final setEditTextIsError(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarEdit:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "binding.searchBarErrorText"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/high16 v2, -0x10000

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarErrorText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarErrorText:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final setSearchIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarSearch:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShowCloseIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarClose:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "binding.searchBarClose"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setShowPassIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/searchbar/ZeekrSearchBar;->binding:Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrSearchBarLayoutBinding;->searchBarShowPass:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "binding.searchBarShowPass"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
