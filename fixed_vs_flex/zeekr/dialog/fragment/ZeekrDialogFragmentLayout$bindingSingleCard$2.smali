.class final Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogFragmentLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->this$0:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->this$0:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 8
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "inflate(\n      context.i\u2026vity.CENTER\n      }\n    }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->invoke()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v0

    return-object v0
.end method
