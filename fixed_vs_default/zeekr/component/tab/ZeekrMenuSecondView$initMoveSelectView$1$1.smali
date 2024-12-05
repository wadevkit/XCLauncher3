.class final Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrMenuSecondView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/component/tab/ZeekrMenuSecondView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/component/tab/ZeekrMenuSecondView;",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;->INSTANCE:Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$initMoveSelectView$1$1;->invoke(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V
    .locals 3
    .param p1    # Lcom/zeekr/component/tab/ZeekrMenuSecondView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.zeekrLeftMenuCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getItemViews$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->getSelectIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$moveSelect(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V

    return-void
.end method
