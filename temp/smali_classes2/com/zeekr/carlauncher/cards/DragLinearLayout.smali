.class public Lcom/zeekr/carlauncher/cards/DragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DragLinearLayout.java"

# interfaces
.implements Lcom/zeekr/carditem/base/CardsContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;,
        Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;,
        Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DragLinearLayout"


# instance fields
.field private containerScrollView:Landroid/view/View;

.field downPercent:F

.field private dragListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

.field private dragShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private dragUpdater:Ljava/lang/Runnable;

.field private dragViewStartPosition:I

.field private final draggableChildren:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;",
            ">;"
        }
    .end annotation
.end field

.field private final draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

.field public drawDragHeight:I

.field final handler:Landroid/os/Handler;

.field private final initialPoint:Landroid/graphics/Point;

.field private isDragging:Z

.field final lastPoint:Landroid/graphics/Point;

.field private layoutTransition:Landroid/animation/LayoutTransition;

.field private mIsBeingDragged:Z

.field private final nominalDistanceScaled:F

.field private orthogonalDragOffsetScaled:I

.field private final radius:F

.field private final runnable:Ljava/lang/Runnable;

.field private scrollSensitiveAreaThickness:I

.field scrollYOnTouch:I

.field private final slop:I

.field final startDragOnLongPressRunnable:Ljava/lang/Runnable;

.field private final stateChangeListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private swapListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->isDragging:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->stateChangeListenerList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragViewStartPosition:I

    .line 16
    .line 17
    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->runnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 37
    .line 38
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollYOnTouch:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f070118

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->radius:F

    .line 69
    .line 70
    new-instance v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f080339

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v3, 0x41a00000    # 20.0f

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v2, v3

    .line 102
    float-to-int v2, v2

    .line 103
    int-to-float v2, v2

    .line 104
    iput v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->nominalDistanceScaled:F

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    iput v4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->orthogonalDragOffsetScaled:I

    .line 109
    .line 110
    new-instance v4, Lcom/zeekr/carlauncher/cards/DragItem;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Lcom/zeekr/carlauncher/cards/DragItem;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/zeekr/carlauncher/cards/DragItem;->setDragShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->orthogonalDragOffsetScaled:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/zeekr/carlauncher/cards/DragItem;->setOrthogonalDragOffsetScaled(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/zeekr/carlauncher/cards/DragItem;->setNominalDistanceScaled(F)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lecarx/launcher3/R$styleable;->DragLinearLayout:[I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const/high16 v0, 0x42400000    # 48.0f

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    if-eq p2, v2, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    mul-float/2addr p2, v0

    .line 173
    add-float/2addr p2, v3

    .line 174
    float-to-int p2, p2

    .line 175
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 187
    .line 188
    mul-float/2addr p2, v0

    .line 189
    add-float/2addr p2, v3

    .line 190
    float-to-int p2, p2

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initAnim()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception p2

    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/carlauncher/cards/DragLinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onDrag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDrag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method private handleContainerScroll(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    int-to-float p1, v2

    .line 27
    const/4 p2, 0x0

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {p1, p2, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->smootherStep(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 p2, -0x3e800000    # -16.0f

    .line 34
    .line 35
    :goto_0
    mul-float/2addr p1, p2

    .line 36
    float-to-int p1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v1, p2

    .line 39
    sub-int p2, p1, v2

    .line 40
    .line 41
    if-le v1, p2, :cond_1

    .line 42
    .line 43
    sub-int p2, p1, v2

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {p2, p1, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->smootherStep(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x41800000    # 16.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v3

    .line 56
    :goto_1
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragUpdater:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2, v3, p1}, Landroid/view/View;->scrollBy(II)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;II)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragUpdater:Ljava/lang/Runnable;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private hitTest(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    int-to-float v6, v6

    .line 27
    cmpl-float v4, v4, v6

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aget v5, v1, v5

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    int-to-float v5, v6

    .line 43
    cmpg-float v4, v4, v5

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v5, v1, v2

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    cmpl-float v4, v4, v5

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aget v6, v1, v2

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    int-to-float v5, v5

    .line 70
    cmpg-float v4, v4, v5

    .line 71
    .line 72
    if-gez v4, :cond_0

    .line 73
    .line 74
    sget-object p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "hitTest child:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method private initAnim()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, -0x405851ec    # -1.31f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/carlauncher/cards/SpringInterpolator;

    .line 18
    .line 19
    const v1, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/cards/SpringInterpolator;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x514

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    .line 43
    .line 44
    const v2, 0x3d0f5c29    # 0.035f

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private nextDraggablePosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method private onDrag(I)V
    .locals 14

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDrag:offset="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->setTotalOffset(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->downPercent:F

    .line 37
    .line 38
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->drawDragHeight:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v1, v2

    .line 42
    sub-float/2addr p1, v1

    .line 43
    float-to-int p1, p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "onDrag: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, p1, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handleContainerScroll(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->getPosition()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->nextDraggablePosition(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/DragItem;->getPosition()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->previousDraggablePosition(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    if-eq v5, v6, :cond_0

    .line 114
    .line 115
    move v5, v7

    .line 116
    move v8, v5

    .line 117
    move v9, v8

    .line 118
    :goto_0
    move v10, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_0
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v5, v7

    .line 132
    move v8, v5

    .line 133
    :goto_1
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v5, v7

    .line 156
    move v8, v5

    .line 157
    :goto_2
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v9, v7

    .line 169
    goto :goto_0

    .line 170
    :goto_3
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v11, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/zeekr/carlauncher/cards/DragItem;->getThickness()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    add-int/2addr v11, p1

    .line 179
    div-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    add-int/2addr v5, v8

    .line 182
    if-le v11, v5, :cond_5

    .line 183
    .line 184
    move v5, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v5, v7

    .line 187
    :goto_4
    if-eqz v4, :cond_6

    .line 188
    .line 189
    div-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    add-int/2addr v9, v10

    .line 192
    if-ge p1, v9, :cond_6

    .line 193
    .line 194
    move v7, v6

    .line 195
    :cond_6
    if-nez v5, :cond_7

    .line 196
    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    :cond_7
    if-eqz v5, :cond_8

    .line 200
    .line 201
    move-object v12, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v12, v4

    .line 204
    :goto_5
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->getPosition()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v1, v2

    .line 214
    :goto_6
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->cancelExistingAnimation()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    if-eq p1, v6, :cond_a

    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    :goto_7
    move v11, p1

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_7

    .line 246
    :goto_8
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->swapListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v6, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/zeekr/carlauncher/cards/DragItem;->getPosition()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-interface {p1, v2, v6, v12, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;->onSwap(Landroid/view/View;ILandroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    const-string p1, ",switchPosition:"

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "removeViewAt isBelow originalPosition:"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 p1, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v3, "removeViewAt originalPosition:"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 p1, v13, -0x1

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    :goto_9
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lcom/zeekr/carlauncher/cards/DragItem;->setPosition(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 372
    .line 373
    move-object v8, v0

    .line 374
    move-object v9, p0

    .line 375
    move-object v10, p1

    .line 376
    invoke-direct/range {v8 .. v13}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;FLandroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;

    .line 393
    .line 394
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    return-void
.end method

.method private onTouchEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private previousDraggablePosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method private setCardsMask(F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aput v5, v4, v0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput p1, v4, v5

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private static smootherStep(FFF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float p1, p0, p0

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    const/high16 p2, 0x40c00000    # 6.0f

    .line 19
    .line 20
    mul-float/2addr p2, p0

    .line 21
    const/high16 v0, 0x41700000    # 15.0f

    .line 22
    .line 23
    sub-float/2addr p2, v0

    .line 24
    mul-float/2addr p0, p2

    .line 25
    const/high16 p2, 0x41200000    # 10.0f

    .line 26
    .line 27
    add-float/2addr p0, p2

    .line 28
    mul-float/2addr p1, p0

    .line 29
    return p1
.end method

.method private startDetectingDrag(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startDetectingDrag: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->isDetecting()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p1, "startDetectingDrag:draggedItem.isDetecting return"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->endExistingAnimation()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/zeekr/carlauncher/cards/DragItem;->startDetectingOnPossibleDrag(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private startDrag()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startDrag draggedItem.getView():"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->layoutTransition:Landroid/animation/LayoutTransition;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragViewStartPosition:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;->onStartDrag(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->isDragging:Z

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/zeekr/carlauncher/cards/DragItem;->onDragStart(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onDrag(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mGroupFlags:I

    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_1
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public getDragItem()Lcom/zeekr/carlauncher/cards/DragItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollSensitiveHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollSensitiveWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I

    .line 2
    .line 3
    return v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public notifyAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->stateChangeListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;->onAnimationEnd(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public notifyAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->stateChangeListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;->onAnimationStart(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f080339

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->setDragShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 15
    .line 16
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->drawDragHeight:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollYOnTouch:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->downPercent:F

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/zeekr/carlauncher/cards/DragItem;->draw(Landroid/graphics/Canvas;IIF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onInterceptTouchEvent = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " mIsBeingDragged = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "onInterceptTouchEvent action_mask = "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    invoke-static {v3}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    const/4 v3, 0x2

    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    return v2

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    const/high16 v5, 0x3f000000    # 0.5f

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-eq v1, v2, :cond_3

    .line 102
    .line 103
    if-eq v1, v3, :cond_1

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_3

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    sub-float/2addr v1, v6

    .line 124
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    sub-float/2addr v2, v3

    .line 128
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-gtz v2, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    cmpl-float v1, v1, v2

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "removing callback from  onInterceptTouchEvent ACTION_MOVE, slop ="

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "removing callback from  onInterceptTouchEvent = "

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 227
    .line 228
    .line 229
    return v4

    .line 230
    :cond_5
    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 231
    .line 232
    const-string v1, "posting start drag task from onInterceptTouchEvent ACTION_DOWN"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->hitTest(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "onInterceptTouchEvent: ACTION_DOWN  draggedItem.getView() "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_6

    .line 276
    .line 277
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    const-string v2, "onInterceptTouchEvent: ACTION_DOWN  postDelayed"

    .line 290
    .line 291
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 297
    .line 298
    const-wide/16 v3, 0x190

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDetectingDrag(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/DragItem;->settling()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_7

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-float v3, v0

    .line 327
    sub-float/2addr v2, v3

    .line 328
    sub-int/2addr v1, v0

    .line 329
    int-to-float v0, v1

    .line 330
    div-float/2addr v2, v0

    .line 331
    iput v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->downPercent:F

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollYOnTouch:I

    .line 344
    .line 345
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-float/2addr v1, v5

    .line 352
    float-to-int v1, v1

    .line 353
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 354
    .line 355
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-float/2addr v1, v5

    .line 362
    float-to-int v1, v1

    .line 363
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 364
    .line 365
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 368
    .line 369
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 370
    .line 371
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_6
    const-string v1, "onInterceptTouchEvent: ACTION_DOWN  not postDelayed"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-float/2addr v1, v5

    .line 401
    float-to-int v1, v1

    .line 402
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 403
    .line 404
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    add-float/2addr p1, v5

    .line 411
    float-to-int p1, p1

    .line 412
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 413
    .line 414
    :cond_8
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 415
    .line 416
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onTouchEvent: = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v1, v2, :cond_6

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v1, v5, :cond_6

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->settling()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    sub-float/2addr v1, v7

    .line 73
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    sub-float/2addr v5, v6

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    cmpl-float v5, v5, v6

    .line 85
    .line 86
    if-gtz v5, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v1, v1, v5

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "removing callback from  onTouchEvent ACTION_MOVE, slop ="

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->slop:I

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    return v3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-float/2addr v3, v4

    .line 148
    float-to-int v3, v3

    .line 149
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-float/2addr p1, v4

    .line 158
    float-to-int p1, p1

    .line 159
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollYOnTouch:I

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "onTouchEvent move ,downPos:"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 184
    .line 185
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ",lastEventPos:"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 196
    .line 197
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 210
    .line 211
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->initialPoint:Landroid/graphics/Point;

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 216
    .line 217
    sub-int/2addr p1, v0

    .line 218
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onDrag(I)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_5
    const-string p1, "onTouchEvent: ACTION_MOVE,  draggedItem.getView() = null !!"

    .line 223
    .line 224
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return v3

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    add-float/2addr v5, v4

    .line 243
    float-to-int v5, v5

    .line 244
    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->lastPoint:Landroid/graphics/Point;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    add-float/2addr p1, v4

    .line 253
    float-to-int p1, p1

    .line 254
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "onTouchEvent: "

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, "+  draggedItem.getView() = null !!"

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    const-string p1, "removing callback onTouchEvent ACTION_UP|ACTION_CANCEL"

    .line 287
    .line 288
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollYOnTouch:I

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handler:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->startDragOnLongPressRunnable:Ljava/lang/Runnable;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEnd()V

    .line 314
    .line 315
    .line 316
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mIsBeingDragged:Z

    .line 317
    .line 318
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->isDragging()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->stopDrag()V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_8
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->isDetecting()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->stopDetecting()V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_1
    return v2

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->isDetecting()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->settling()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_b
    return v2

    .line 362
    :cond_c
    :goto_2
    const-string p1, "ACTION_DOWN return false"

    .line 363
    .line 364
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return v3
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetAllCardMask()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->showMask(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setAllCardsMask()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->showMask(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setContainerScrollView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->containerScrollView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewDragListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnViewSwapListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->swapListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrthogonalDragOffset(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->orthogonalDragOffsetScaled:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->setOrthogonalDragOffsetScaled(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScrollSensitiveHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollSensitiveWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->scrollSensitiveAreaThickness:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setViewDraggable(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggableChildren:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->LOG_TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is not a child, cannot make draggable."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Draggable children and their drag handles must not be null."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public stopDrag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->layoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->layoutTransition:Landroid/animation/LayoutTransition;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragViewStartPosition:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, ""

    .line 68
    .line 69
    :goto_1
    invoke-static {v3, v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportCardChangePosition(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->dragListener:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/DragItem;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;->onStopDrag(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->isDragging:Z

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->draggedItem:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/zeekr/carlauncher/cards/DragItem;->onDragStop(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updateDrawDragHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->drawDragHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
