.class public final Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;
.super Landroid/view/animation/Animation;
.source "expandExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ExpandExtKt;->toggleItemExpand(Landroid/view/View;)V
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
        "com/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1",
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
.field final synthetic $targetWidth:I

.field final synthetic $this_toggleItemExpand:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;->$this_toggleItemExpand:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;->$targetWidth:I

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
    iget-object p2, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;->$this_toggleItemExpand:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;->$targetWidth:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v0, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;->$targetWidth:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p1

    .line 31
    float-to-int p1, v0

    .line 32
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;->$this_toggleItemExpand:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
