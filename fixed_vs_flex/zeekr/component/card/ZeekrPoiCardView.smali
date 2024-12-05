.class public final Lcom/zeekr/component/card/ZeekrPoiCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZeekrPoiCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J0\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrPoiCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "",
        "addShadow",
        "removeShadow",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "visibility",
        "setVisibility",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "shadowView$delegate",
        "Lkotlin/Lazy;",
        "getShadowView",
        "()Landroid/view/View;",
        "shadowView",
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
.field private final shadowView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private final addShadow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->getShadowView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrPoiCardView;->shadowView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-shadowView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final removeShadow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->getShadowView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->removeShadow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    sub-int p1, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xc8

    .line 22
    .line 23
    if-le p1, v5, :cond_0

    .line 24
    .line 25
    move v6, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v4

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v7

    .line 33
    :goto_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    int-to-float v2, v5

    .line 37
    div-float/2addr p1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    if-le v0, v5, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v4

    .line 55
    :goto_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object v1, v7

    .line 59
    :goto_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v1, v5

    .line 63
    div-float/2addr v0, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_5
    const/4 v1, 0x7

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, p1

    .line 72
    float-to-int p1, v1

    .line 73
    sub-int/2addr p2, p1

    .line 74
    add-int/2addr p4, p1

    .line 75
    const/4 p1, 0x3

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v0

    .line 78
    float-to-int p1, p1

    .line 79
    sub-int/2addr p3, p1

    .line 80
    const/16 p1, 0xb

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, v0

    .line 84
    float-to-int p1, p1

    .line 85
    add-int/2addr p5, p1

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, " shadow "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "   "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "  "

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->getShadowView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move v3, v4

    .line 148
    :goto_6
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    :cond_7
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-direct {v7}, Lcom/zeekr/component/card/ZeekrPoiCardView;->addShadow()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_7
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-direct {p1}, Lcom/zeekr/component/card/ZeekrPoiCardView;->addShadow()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrPoiCardView;->removeShadow()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
