.class public final Lcom/zeekr/entertainment/children/view/UserHeadAdapter$BigSmall;
.super Ljava/lang/Object;
.source "UserHeadAdapter.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/UserHeadAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BigSmall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/entertainment/children/view/UserHeadAdapter$BigSmall;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "()V",
        "transformPage",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "",
        "entertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    const v1, 0x3f1e353f    # 0.618f

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    int-to-float v0, v3

    .line 31
    add-float/2addr v0, p2

    .line 32
    mul-float/2addr v0, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v0, v3

    .line 39
    sub-float/2addr v0, p2

    .line 40
    mul-float/2addr v0, v2

    .line 41
    add-float/2addr v0, v2

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    int-to-float v0, v3

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr v0, p2

    .line 51
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
