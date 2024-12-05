.class public final Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;
.super Landroid/view/animation/Animation;
.source "expandExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ExpandExtKt;->toggleItemCollapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
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
.field final synthetic $initialWidth:I

.field final synthetic $this_toggleItemCollapse:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$this_toggleItemCollapse:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$initialWidth:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p1, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$this_toggleItemCollapse:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$initialWidth:I

    .line 24
    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$this_toggleItemCollapse:Landroid/view/View;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$this_toggleItemCollapse:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$initialWidth:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    mul-float/2addr v1, p1

    .line 45
    float-to-int p1, v1

    .line 46
    sub-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;->$this_toggleItemCollapse:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
