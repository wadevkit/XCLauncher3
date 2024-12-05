.class public final Lcom/zeekr/component/toggle/ToggleExtenKt;
.super Ljava/lang/Object;
.source "toggleExten.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005*\"\u0010\u000c\"\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t*.\u0010\u000e\"\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\r2\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\r*\"\u0010\u000f\"\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "inflateItemCard",
        "",
        "iconRes",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "inflateToggleIconItemView",
        "Lkotlin/Function1;",
        "",
        "",
        "ToggleCollapseListener",
        "Lkotlin/Function2;",
        "ToggleItemBinder",
        "ToggleListener",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final inflateItemCard(Lcom/zeekr/component/toggle/ZeekrToggle;)Lcom/google/android/material/card/MaterialCardView;
    .locals 2
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Lcom/zeekr/component/databinding/ZeekrToggleItemCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleItemCardLayoutBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemCardLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "inflate(\n    LayoutInfla\u2026View.generateViewId()\n  }"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final inflateToggleIconItemView(Lcom/zeekr/component/toggle/ZeekrToggle;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/zeekr/component/toggle/ZeekrToggle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p2, v0}, Lcom/zeekr/component/databinding/ZeekrToggleIconDefaultViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleIconDefaultViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleIconDefaultViewBinding;->getRoot()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleIconDefaultViewBinding;->getRoot()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "inflate(\n    LayoutInfla\u2026esource(iconRes)\n  }.root"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
