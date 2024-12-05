.class public final Lcom/zeekr/component/slider/ZeekrOsdCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZeekrOsdCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "setTipDrawable",
        "",
        "string",
        "setTipText",
        "themeApply",
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "zeekrOsdView",
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "",
        "value",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "progressValue",
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
.field private final zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getProgressValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgressValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setProgressValue(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->setTipText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final themeApply()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/material/R$attr;->colorSurfaceVariant:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdCardView;->zeekrOsdView:Lcom/zeekr/component/slider/ZeekrOsdSlider;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->themeApply$component_release()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
