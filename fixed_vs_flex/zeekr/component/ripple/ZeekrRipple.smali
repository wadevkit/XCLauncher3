.class public final Lcom/zeekr/component/ripple/ZeekrRipple;
.super Landroid/view/View;
.source "ZeekrRipple.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0014J0\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/component/ripple/ZeekrRipple;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "darkGradientColor",
        "",
        "lightGradientColor",
        "paint",
        "Landroid/graphics/Paint;",
        "radialGradient",
        "Landroid/graphics/RadialGradient;",
        "getRadialGradient",
        "()Landroid/graphics/RadialGradient;",
        "radialGradient$delegate",
        "Lkotlin/Lazy;",
        "radialGradient2",
        "getRadialGradient2",
        "radialGradient2$delegate",
        "radialGradient3",
        "getRadialGradient3",
        "radialGradient3$delegate",
        "radiusArray",
        "",
        "",
        "rectFArray",
        "Landroid/graphics/RectF;",
        "ringWidth",
        "ringWidth2",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
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
.field private final darkGradientColor:I

.field private final lightGradientColor:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radialGradient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radialGradient2$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radialGradient3$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radiusArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rectFArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ringWidth:F

.field private final ringWidth2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, p2

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->ringWidth:F

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    mul-float/2addr v2, v1

    .line 42
    add-float/2addr v2, p2

    .line 43
    float-to-int v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iput v1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->ringWidth2:F

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    aput-object v3, v2, v6

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Float;

    .line 81
    .line 82
    const/16 v2, 0x16

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    mul-float/2addr v3, v2

    .line 96
    add-float/2addr v3, p2

    .line 97
    float-to-int v2, v3

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v4

    .line 104
    .line 105
    const/16 v2, 0x1f

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    mul-float/2addr v3, v2

    .line 119
    add-float/2addr v3, p2

    .line 120
    float-to-int v2, v3

    .line 121
    int-to-float v2, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v1, v5

    .line 127
    .line 128
    const/16 v2, 0x28

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    mul-float/2addr v3, v2

    .line 142
    add-float/2addr v3, p2

    .line 143
    float-to-int p2, v3

    .line 144
    int-to-float p2, p2

    .line 145
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, v1, v6

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget v1, Lcom/zeekr/theme/R$color;->ripple_0:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput p2, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->lightGradientColor:I

    .line 172
    .line 173
    sget p2, Lcom/zeekr/theme/R$attr;->colorRippleVoice:I

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->darkGradientColor:I

    .line 180
    .line 181
    new-instance p1, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    new-instance p1, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient$2;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient$2;-><init>(Lcom/zeekr/component/ripple/ZeekrRipple;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radialGradient$delegate:Lkotlin/Lazy;

    .line 212
    .line 213
    new-instance p1, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient2$2;-><init>(Lcom/zeekr/component/ripple/ZeekrRipple;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radialGradient2$delegate:Lkotlin/Lazy;

    .line 223
    .line 224
    new-instance p1, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient3$2;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/zeekr/component/ripple/ZeekrRipple$radialGradient3$2;-><init>(Lcom/zeekr/component/ripple/ZeekrRipple;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radialGradient3$delegate:Lkotlin/Lazy;

    .line 234
    .line 235
    return-void
.end method

.method public static final synthetic access$getDarkGradientColor$p(Lcom/zeekr/component/ripple/ZeekrRipple;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->darkGradientColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLightGradientColor$p(Lcom/zeekr/component/ripple/ZeekrRipple;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->lightGradientColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRadiusArray$p(Lcom/zeekr/component/ripple/ZeekrRipple;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRectFArray$p(Lcom/zeekr/component/ripple/ZeekrRipple;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRingWidth$p(Lcom/zeekr/component/ripple/ZeekrRipple;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->ringWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRingWidth2$p(Lcom/zeekr/component/ripple/ZeekrRipple;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->ringWidth2:F

    .line 2
    .line 3
    return p0
.end method

.method private final getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radialGradient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRadialGradient2()Landroid/graphics/RadialGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radialGradient2$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRadialGradient3()Landroid/graphics/RadialGradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radialGradient3$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/ripple/ZeekrRipple;->getRadialGradient()Landroid/graphics/RadialGradient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    const/high16 v3, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zeekr/component/ripple/ZeekrRipple;->getRadialGradient2()Landroid/graphics/RadialGradient;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    const/high16 v5, 0x43b40000    # 360.0f

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v7, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    const/high16 v3, 0x43b40000    # 360.0f

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iget-object v6, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->ringWidth2:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/zeekr/component/ripple/ZeekrRipple;->getRadialGradient3()Landroid/graphics/RadialGradient;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    div-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    div-int/2addr p3, p2

    .line 15
    iget-object p4, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget-object v0, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float v0, p1, v0

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    iget-object v1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float v1, p3, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, p1

    .line 67
    iget-object v3, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-float/2addr v3, p3

    .line 80
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-float v1, p1, v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-float v2, p3, v2

    .line 119
    .line 120
    iget-object v3, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-float/2addr v3, p1

    .line 133
    iget-object v4, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-float/2addr v4, p3

    .line 146
    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object p4, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/graphics/RectF;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float v1, p1, v1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-float v2, p3, v2

    .line 184
    .line 185
    iget-object v3, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-float/2addr p1, v3

    .line 198
    iget-object v3, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->radiusArray:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-float/2addr p3, v3

    .line 211
    invoke-virtual {p4, v1, v2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p4, "onLayout: viewRect:  "

    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "  "

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p3, "TAG"

    .line 241
    .line 242
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string p5, "onLayout: rectFArray[0]:  "

    .line 257
    .line 258
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "   "

    .line 265
    .line 266
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object p4, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    new-instance p5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "onLayout: rectFArray[1]:  "

    .line 288
    .line 289
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    iget-object p4, p0, Lcom/zeekr/component/ripple/ZeekrRipple;->rectFArray:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    new-instance p4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string p5, "onLayout: rectFArray[2]:  "

    .line 317
    .line 318
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    return-void
.end method
