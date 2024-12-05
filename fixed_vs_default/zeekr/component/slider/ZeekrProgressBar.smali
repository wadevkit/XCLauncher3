.class public final Lcom/zeekr/component/slider/ZeekrProgressBar;
.super Landroid/view/View;
.source "ZeekrProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010a\u001a\u00020`\u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0008J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0014J(\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0014J0\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0014J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0014J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020#H\u0017J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010<\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0014\u0010=\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010:R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010*R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010*R*\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010*\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010VR\u0014\u0010\\\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010VR\u0014\u0010_\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006f"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrProgressBar;",
        "Landroid/view/View;",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "snapTouchPosition",
        "",
        "fetchProgressValue",
        "Landroid/content/res/ColorStateList;",
        "onTrackColor",
        "setOnTrackColor",
        "trackColor",
        "setTrackColor",
        "defaultThumbColor",
        "setDefaultThumbColor",
        "defaultThumbInnerColor",
        "setDefaultThumbInnerDrawable",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
        "progressBarHeight",
        "I",
        "trackHeight",
        "thumbCornerSize",
        "trackCornerSize",
        "Lkotlin/ranges/IntRange;",
        "thumbRadius",
        "trackSidePadding",
        "trackWidth",
        "",
        "touchX",
        "F",
        "Lkotlin/Function1;",
        "progressListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "onTrackDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "trackDrawable",
        "defaultThumbDrawable",
        "defaultThumbInnerDrawable",
        "startPosition",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onSliderTouchListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "Landroid/graphics/drawable/Drawable;",
        "flagDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getFlagDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setFlagDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "flagProgressList",
        "Ljava/util/List;",
        "getFlagProgressList",
        "()Ljava/util/List;",
        "setFlagProgressList",
        "(Ljava/util/List;)V",
        "thumbIsPressed",
        "Z",
        "progressValueOnly",
        "value",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getThumbInnerRadius",
        "thumbInnerRadius",
        "getSelectPositionX",
        "selectPositionX",
        "getProgress",
        "()F",
        "progress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flagDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flagProgressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressBarHeight:I

.field private progressListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressValue:I

.field private progressValueOnly:I

.field private final startPosition:I

.field private final thumbCornerSize:I

.field private thumbIsPressed:Z

.field private final thumbRadius:I

.field private touchX:F

.field private final trackCornerSize:I

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackHeight:I

.field private final trackSidePadding:I

.field private trackWidth:I

.field private valueRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
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
    const/16 v0, 0x28

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    add-float/2addr v2, v0

    .line 44
    float-to-int v1, v2

    .line 45
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackHeight:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr v3, v2

    .line 60
    add-float/2addr v3, v0

    .line 61
    float-to-int v3, v3

    .line 62
    iput v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbCornerSize:I

    .line 63
    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    mul-float/2addr v4, v2

    .line 75
    add-float/2addr v4, v0

    .line 76
    float-to-int v2, v4

    .line 77
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackCornerSize:I

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    mul-float/2addr v5, v4

    .line 93
    add-float/2addr v5, v0

    .line 94
    float-to-int v4, v5

    .line 95
    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbRadius:I

    .line 96
    .line 97
    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    .line 98
    .line 99
    const/16 v5, 0x328

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    mul-float/2addr v6, v5

    .line 113
    add-float/2addr v6, v0

    .line 114
    float-to-int v0, v6

    .line 115
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 125
    .line 126
    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 130
    .line 131
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 132
    .line 133
    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 137
    .line 138
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 139
    .line 140
    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 144
    .line 145
    iput v4, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 146
    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iput-object v8, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle:[I

    .line 158
    .line 159
    invoke-virtual {v8, p2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueFrom:I

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sget v10, Lcom/zeekr/component/R$styleable;->ZeekrSliderStyle_zeekrSliderValueTo:I

    .line 171
    .line 172
    const/16 v11, 0x64

    .line 173
    .line 174
    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 182
    .line 183
    invoke-direct {p2, v8, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    .line 187
    .line 188
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 189
    .line 190
    add-int/2addr p2, v4

    .line 191
    invoke-virtual {v0, v4, v9, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 195
    .line 196
    float-to-int p2, p2

    .line 197
    add-int/2addr p2, v4

    .line 198
    invoke-virtual {v5, v9, v9, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    int-to-float v1, v2

    .line 206
    invoke-virtual {p2, v9, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 215
    .line 216
    .line 217
    sget p2, Lcom/zeekr/theme/R$attr;->colorSliderInactive:I

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    int-to-float v0, v3

    .line 231
    invoke-virtual {p2, v9, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 240
    .line 241
    .line 242
    sget p2, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 243
    .line 244
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    int-to-float v1, v4

    .line 256
    invoke-virtual {v0, v9, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    mul-int/lit8 p2, v4, 0x2

    .line 275
    .line 276
    mul-int/lit8 v4, v4, 0x2

    .line 277
    .line 278
    invoke-virtual {v6, v9, v9, p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getThumbInnerRadius()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    invoke-virtual {p2, v9, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v7, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 299
    .line 300
    .line 301
    sget p2, Lcom/zeekr/theme/R$attr;->colorAlwaysWhite:I

    .line 302
    .line 303
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v7, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getThumbInnerRadius()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    mul-int/lit8 p1, p1, 0x2

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getThumbInnerRadius()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    mul-int/lit8 p2, p2, 0x2

    .line 321
    .line 322
    invoke-virtual {v7, v9, v9, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method private final fetchProgressValue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->getValue(Lkotlin/ranges/IntRange;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgress()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, " fetchProgressValue: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "    sliderProgress: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 11
    .line 12
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final getThumbInnerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbRadius:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    return v0
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStartTrackingTouch()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStopTrackingTouch()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final snapTouchPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getProgressValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final getFlagDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlagProgressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->fetchProgressValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackHeight:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackHeight:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 51
    .line 52
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackHeight:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbRadius:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v0, v3

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getSelectPositionX()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    const/4 v2, 0x2

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr v0, v2

    .line 106
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    sub-float/2addr v0, v3

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v6, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getFlagProgressList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    if-ge v6, v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->getFlagProgressList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 180
    .line 181
    int-to-float v5, v5

    .line 182
    iget v7, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 183
    .line 184
    int-to-float v7, v7

    .line 185
    int-to-float v4, v4

    .line 186
    mul-float/2addr v7, v4

    .line 187
    const/16 v4, 0x64

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    div-float/2addr v7, v4

    .line 191
    add-float/2addr v5, v7

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int/2addr v4, v7

    .line 201
    int-to-float v4, v4

    .line 202
    div-float/2addr v4, v2

    .line 203
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressBarHeight:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackSidePadding:I

    .line 21
    .line 22
    mul-int/lit8 v0, p2, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackHeight:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressValueOnly:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrProgressBar;->setProgressValue(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "MOVE  "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->snapTouchPosition()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->onStartTrackingTouch()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "UP  "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbIsPressed:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->onStopTrackingTouch()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "DOWN  "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->thumbIsPressed:Z

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->snapTouchPosition()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrProgressBar;->onStartTrackingTouch()V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1
.end method

.method public final setDefaultThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultThumbColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDefaultThumbInnerDrawable(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultThumbInnerColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFlagDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlagProgressList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->flagProgressList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onTrackColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->onTrackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setProgressValue(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressValue:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->progressValueOnly:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->startPosition:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackWidth:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v1

    .line 29
    add-float/2addr v2, v3

    .line 30
    iput v2, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->touchX:F

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "progressValue   value: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "   index: "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "  result: "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setTrackColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trackColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrProgressBar;->valueRange:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method
