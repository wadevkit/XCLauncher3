.class public final Lcom/zeekr/component/toast/ZeekrToastObject;
.super Ljava/lang/Object;
.source "ZeekrToastObject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\"\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000fH\u0007R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/component/toast/ZeekrToastObject;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "layout",
        "",
        "duration",
        "",
        "showToast",
        "view",
        "Lcom/zeekr/component/toast/ZeekrToastImpl;",
        "toastWindow",
        "delay",
        "autoDismiss",
        "",
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
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/component/toast/ZeekrToastObject;
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
            "Lcom/zeekr/component/toast/ZeekrToastImpl;",
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
    new-instance v0, Lcom/zeekr/component/toast/ZeekrToastObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/component/toast/ZeekrToastObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/component/toast/ZeekrToastObject;

    .line 7
    .line 8
    const/16 v0, 0x7f6

    .line 9
    .line 10
    sput v0, Lcom/zeekr/component/toast/ZeekrToastObject;->windowType:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/toast/ZeekrToastObject;->autoDismiss$lambda-1(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final autoDismiss(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;J)V
    .locals 1

    .line 1
    new-instance v0, Lj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj0/a;-><init>(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final autoDismiss$lambda-1(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;)V
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
    sget v0, Lcom/zeekr/component/toast/ZeekrToastObject;->currentViewId:I

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
    invoke-virtual {p1}, Lcom/zeekr/component/toast/ZeekrToastImpl;->dismiss()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

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

.method private final showToast(Landroid/content/Context;Landroid/view/View;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->cancelLastManager()V

    .line 24
    .line 25
    .line 26
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v1, Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/zeekr/component/toast/ZeekrToastImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/zeekr/component/toast/ZeekrToastObject;->currentViewId:I

    .line 50
    .line 51
    sget-object v0, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget v1, Lcom/zeekr/component/toast/ZeekrToastObject;->windowType:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, v1}, Lcom/zeekr/component/toast/ZeekrToastImpl;->showAnimator(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Lcom/zeekr/component/toast/ZeekrToastObject;->toastWindow:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/zeekr/component/toast/ZeekrToastImpl;

    .line 81
    .line 82
    :goto_3
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/zeekr/component/toast/ZeekrToastObject;->autoDismiss(Landroid/view/View;Lcom/zeekr/component/toast/ZeekrToastImpl;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput p3, Lcom/zeekr/component/toast/ZeekrToastObject;->duration:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/zeekr/component/toast/ZeekrToastObject;->isShowing:Z

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1770

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastObject;->showToast(Landroid/content/Context;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0xfa0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastObject;->showToast(Landroid/content/Context;Landroid/view/View;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 v0, 0x7d0

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastObject;->showToast(Landroid/content/Context;Landroid/view/View;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
