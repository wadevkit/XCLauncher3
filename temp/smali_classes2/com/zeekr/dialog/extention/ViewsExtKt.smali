.class public final Lcom/zeekr/dialog/extention/ViewsExtKt;
.super Ljava/lang/Object;
.source "ViewsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "",
        "popupWidth",
        "popupHeight",
        "",
        "applyPopSize",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "width",
        "applyButtonSize",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/extention/ViewsExtKt;->applyPopSize$lambda-0(Landroid/view/ViewGroup;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final applyButtonSize(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 1
    .param p0    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ln0/b;-><init>(Lcom/zeekr/component/button/ZeekrButton;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final applyButtonSize$lambda-1(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 1

    .line 1
    const-string v0, "$this_applyButtonSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final applyPopSize(Landroid/view/ViewGroup;II)V
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Ln0/c;-><init>(Landroid/view/ViewGroup;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final applyPopSize$lambda-0(Landroid/view/ViewGroup;II)V
    .locals 4

    .line 1
    const-string v0, "$this_applyPopSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getChildAt(0)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/ViewsExtKt;->applyButtonSize$lambda-1(Lcom/zeekr/component/button/ZeekrButton;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
