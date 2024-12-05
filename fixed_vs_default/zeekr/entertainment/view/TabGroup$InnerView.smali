.class Lcom/zeekr/entertainment/view/TabGroup$InnerView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "TabGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/TabGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerView"
.end annotation


# instance fields
.field private final indicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zeekr/entertainment/R$color;->tab_indicator_color:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/zeekr/entertainment/view/TabGroup$InnerView;->indicatorColor:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    new-array v4, v0, [I

    .line 22
    .line 23
    const v5, 0x10100a1

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput v5, v4, v6

    .line 28
    .line 29
    aput-object v4, v3, v6

    .line 30
    .line 31
    new-array v4, v6, [I

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sget v4, Lcom/zeekr/entertainment/R$color;->tab_group_text_color_selected:I

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v2, v6

    .line 44
    .line 45
    sget v4, Lcom/zeekr/entertainment/R$color;->tab_group_text_color:I

    .line 46
    .line 47
    invoke-static {p1, v4}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aput p1, v2, v0

    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/zeekr/entertainment/R$dimen;->tab_channel_unchecked_txt_size:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v1, p0, Lcom/zeekr/entertainment/view/TabGroup$InnerView;->indicatorColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "getBottom()="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ","

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "TabGroup"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lcom/zeekr/entertainment/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-float/2addr v3, v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    sub-int/2addr v4, v1

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v5, v1

    .line 100
    const/high16 v1, 0x41a00000    # 20.0f

    .line 101
    .line 102
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move-object v1, p1

    .line 111
    move-object v8, v0

    .line 112
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
