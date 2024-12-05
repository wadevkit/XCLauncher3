.class public final Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;
.super Ljava/lang/Object;
.source "BlackSurfaceViewKiller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015J\u0006\u0010\u0016\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;",
        "",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "name",
        "",
        "(Landroid/view/SurfaceView;Ljava/lang/String;)V",
        "callback",
        "Landroid/view/SurfaceHolder$Callback;",
        "getName",
        "()Ljava/lang/String;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "snapShotBitmap",
        "Landroid/graphics/Bitmap;",
        "addCallback",
        "",
        "isFullyBlack",
        "",
        "process",
        "action",
        "Lkotlin/Function0;",
        "release",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Landroid/view/SurfaceHolder$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private snapShotBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceView:Landroid/view/SurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "surfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->surfaceView:Landroid/view/SurfaceView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->name:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$1;-><init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "surfaceView:"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x78

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "BlackSurfaceViewKiller"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x64

    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "createBitmap(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->addCallback()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic access$getSnapShotBitmap$p(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSurfaceView$p(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFullyBlack(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->isFullyBlack()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final isFullyBlack()Z
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    aget v6, v2, v4

    .line 20
    .line 21
    iget-object v7, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->snapShotBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :array_0
    .array-data 4
        0x0
        0x32
        0x64
        0x0
        0x32
        0x64
        0x32
        0x20
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x64
        0x64
        0x64
        0x32
        0x58
    .end array-data
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
