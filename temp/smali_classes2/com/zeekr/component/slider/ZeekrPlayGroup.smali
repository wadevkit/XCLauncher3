.class public final Lcom/zeekr/component/slider/ZeekrPlayGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrPlayGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrPlayGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;",
        "getBinding",
        "()Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getBinding()Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrPlayGroup;->binding:Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
