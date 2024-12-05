.class public final Lcom/zeekr/component/toast/ZeekrToastImpl;
.super Ljava/lang/Object;
.source "ZeekrToastImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/toast/ZeekrToastImpl;",
        "",
        "",
        "removeWindowManager",
        "",
        "message",
        "logger",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "type",
        "showAnimator",
        "dismiss",
        "cancelLastManager",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "",
        "isShow",
        "Z",
        "toastView",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroid/content/Context;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isShow:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toastView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/component/toast/ZeekrToastImpl$receiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/component/toast/ZeekrToastImpl$receiver$1;-><init>(Lcom/zeekr/component/toast/ZeekrToastImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$logger(Lcom/zeekr/component/toast/ZeekrToastImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/toast/ZeekrToastImpl;->logger(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeWindowManager(Lcom/zeekr/component/toast/ZeekrToastImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->removeWindowManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final logger(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final removeWindowManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v2, "removeWindowManager view"

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/toast/ZeekrToastImpl;->logger(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "windowManager"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->animator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->context:Landroid/content/Context;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :goto_2
    iput-object v1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    :cond_4
    return-void
.end method


# virtual methods
.method public final cancelLastManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "windowManager"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " dismiss:  isShow: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "  "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->logger(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->removeWindowManager()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    .line 37
    .line 38
    return-void
.end method

.method public final showAnimator(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, " showAnimator "

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/component/toast/ZeekrToastImpl;->logger(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->toastView:Landroid/view/View;

    .line 19
    .line 20
    const-string v0, "window"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 31
    .line 32
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    .line 41
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const-string v0, "params"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p3, v1

    .line 52
    :cond_0
    const v2, 0x20108

    .line 53
    .line 54
    .line 55
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    .line 57
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p3, v1

    .line 65
    :cond_1
    const/4 v2, -0x2

    .line 66
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p3, v1

    .line 76
    :cond_2
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p3, v1

    .line 86
    :cond_3
    const/16 v2, 0x5a

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    mul-float/2addr v3, v2

    .line 100
    const/high16 v2, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr v3, v2

    .line 103
    float-to-int v2, v3

    .line 104
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    .line 106
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p3, v1

    .line 114
    :cond_4
    const/4 v2, 0x1

    .line 115
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 116
    .line 117
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p3, v1

    .line 125
    :cond_5
    const/16 v3, 0x31

    .line 126
    .line 127
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p3, v1

    .line 137
    :cond_6
    sget v3, Lcom/zeekr/component/R$style;->ZeekrToastStyle:I

    .line 138
    .line 139
    iput v3, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->isShow:Z

    .line 142
    .line 143
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->windowManager:Landroid/view/WindowManager;

    .line 144
    .line 145
    if-nez p3, :cond_7

    .line 146
    .line 147
    const-string p3, "windowManager"

    .line 148
    .line 149
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p3, v1

    .line 153
    :cond_7
    iget-object v2, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->params:Landroid/view/WindowManager$LayoutParams;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    :goto_0
    invoke-interface {p3, p2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/content/IntentFilter;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p3, "ACTION_DAY_NIGHT_CHANGE"

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/zeekr/component/toast/ZeekrToastImpl;->receiver:Landroid/content/BroadcastReceiver;

    .line 176
    .line 177
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
