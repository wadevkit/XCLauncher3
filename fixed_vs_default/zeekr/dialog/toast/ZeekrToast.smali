.class public final Lcom/zeekr/dialog/toast/ZeekrToast;
.super Ljava/lang/Object;
.source "ZeekrToast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J2\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToast;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "viewBinder",
        "",
        "duration",
        "",
        "showToast",
        "view",
        "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
        "toastWindow",
        "delay",
        "autoDismiss",
        "",
        "type",
        "showWithType",
        "show",
        "",
        "isShowing",
        "Z",
        "Landroid/widget/Toast;",
        "toast",
        "Landroid/widget/Toast;",
        "I",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "windowType",
        "currentViewId",
        "<init>",
        "()V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentViewId:I

.field private static duration:I

.field private static isShowing:Z

.field private static toast:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static toastWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static windowType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToast;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/dialog/toast/ZeekrToast;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    .line 7
    .line 8
    const/16 v0, 0x7f6

    .line 9
    .line 10
    sput v0, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToast;->autoDismiss$lambda-1(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final autoDismiss(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;J)V
    .locals 1

    .line 1
    new-instance v0, Lo0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo0/a;-><init>(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final autoDismiss$lambda-1(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 3

    .line 1
    const-string v0, "$view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "autoDismiss view id : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v0, Lcom/zeekr/dialog/toast/ZeekrToast;->currentViewId:I

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->dismiss()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private final showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    const-string v1, "show:  "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toast:Landroid/widget/Toast;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->cancelLastManager()V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lcom/zeekr/dialog/toast/ZeekrToast;->currentViewId:I

    .line 63
    .line 64
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget v1, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->showAnimator(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lcom/zeekr/dialog/toast/ZeekrToast;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    .line 94
    .line 95
    :goto_3
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->autoDismiss(Landroid/view/View;Lcom/zeekr/dialog/toast/ZeekrToastImpl;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic showWithType$default(Lcom/zeekr/dialog/toast/ZeekrToast;Landroid/content/Context;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 p3, 0x7f6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "viewBinder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput p2, Lcom/zeekr/dialog/toast/ZeekrToast;->duration:I

    .line 12
    .line 13
    sget-boolean v0, Lcom/zeekr/dialog/toast/ZeekrToast;->isShowing:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " isShowing: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toast"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/zeekr/dialog/toast/ZeekrToast;->isShowing:Z

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, " duration: "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    if-eq p2, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p2, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/16 v0, 0x1770

    .line 74
    .line 75
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 80
    .line 81
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/16 v0, 0x7d0

    .line 86
    .line 87
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->showToast(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public final showWithType(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "viewBinder"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput p3, Lcom/zeekr/dialog/toast/ZeekrToast;->windowType:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
