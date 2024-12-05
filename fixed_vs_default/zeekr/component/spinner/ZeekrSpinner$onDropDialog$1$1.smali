.class final Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrSpinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner;->onDropDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field final synthetic this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getIconLists$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/high16 v2, 0x3f000000    # 0.5f

    const/16 v3, 0x18

    const-string v4, "menu"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v7, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    invoke-static {v0, v5}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 5
    iget-object v5, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v3

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    add-float/2addr v8, v2

    float-to-int v2, v8

    sub-int/2addr v1, v2

    .line 9
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getContentList$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getIconLists$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/component/menu/ZeekrMenu;->submitData(Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    sget v2, Lcom/zeekr/theme/R$attr;->colorSpinnerItemColor:I

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectDrawableColor(I)V

    .line 13
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->setOnSelectTextColor(I)V

    .line 14
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    .line 15
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;

    invoke-direct {v1, v0, v7}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v7, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 18
    invoke-static {v0, v5}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 19
    iget-object v5, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v3

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    add-float/2addr v8, v2

    float-to-int v2, v8

    sub-int/2addr v1, v2

    .line 23
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->setItemHeight(I)V

    .line 26
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getContentList$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->submitContent(Ljava/util/List;)V

    .line 27
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    sget v2, Lcom/zeekr/theme/R$attr;->colorSpinnerItemColor:I

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectDrawableColor(I)V

    .line 28
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->setOnSelectTextColor(I)V

    .line 29
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    .line 30
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$2$2;

    invoke-direct {v1, v0, v7}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$2$2;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowing$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
