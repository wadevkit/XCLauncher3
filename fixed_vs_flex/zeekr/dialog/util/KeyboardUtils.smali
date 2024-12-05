.class public final Lcom/zeekr/dialog/util/KeyboardUtils;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;,
        Lcom/zeekr/dialog/util/KeyboardUtils$SoftInputReceiver;
    }
.end annotation


# static fields
.field private static final listenerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sDecorViewDelta:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dialog/util/KeyboardUtils;->listenerArray:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/zeekr/dialog/util/KeyboardUtils;->sDecorViewDelta:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static synthetic access$000(Landroid/view/Window;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/dialog/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getDecorViewInvisibleHeight(Landroid/view/Window;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getDecorViewInvisibleHeight: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "KeyboardUtils"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {}, Lcom/zeekr/dialog/util/XPopupUtils;->getNavBarHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {}, Lcom/zeekr/dialog/util/XPopupUtils;->getStatusBarHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    if-gt p0, v0, :cond_0

    .line 63
    .line 64
    sput p0, Lcom/zeekr/dialog/util/KeyboardUtils;->sDecorViewDelta:I

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_0
    sget v0, Lcom/zeekr/dialog/util/KeyboardUtils;->sDecorViewDelta:I

    .line 69
    .line 70
    sub-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static isKeyboardShown(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "isKeyboardShown  Rect: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "KeyboardUtils"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr p0, v0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "isKeyboardShown  heightDiff: "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    const/high16 v0, 0x43480000    # 200.0f

    .line 68
    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    cmpl-float p0, p0, v1

    .line 73
    .line 74
    if-lez p0, :cond_0

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    :goto_0
    return p0
.end method

.method public static registerSoftInputChangedListener(Landroid/view/Window;Lcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0}, Lcom/zeekr/dialog/util/KeyboardUtils;->getDecorViewInvisibleHeight(Landroid/view/Window;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    new-instance v2, Lcom/zeekr/dialog/util/KeyboardUtils$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, p1}, Lcom/zeekr/dialog/util/KeyboardUtils$1;-><init>(Landroid/view/Window;[ILcom/zeekr/dialog/util/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
