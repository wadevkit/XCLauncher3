.class public Lcom/zeekr/entertainment/utils/PaintExt;
.super Ljava/lang/Object;
.source "PaintExt.java"


# static fields
.field private static final FM:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/utils/PaintExt;->FM:Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static textBottomRelativeTo(Landroid/graphics/Paint;F)F
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/utils/PaintExt;->FM:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public static textCenterRelativeTo(Landroid/graphics/Paint;F)F
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/utils/PaintExt;->FM:Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 4
    .line 5
    .line 6
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1
.end method
