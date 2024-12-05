.class public final Lcom/zeekr/carlauncher/utils/LauncherDump;
.super Ljava/lang/Object;
.source "LauncherDump.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/utils/LauncherDump;",
        "",
        "()V",
        "createDumpDir",
        "Ljava/io/File;",
        "dumpBitmap",
        "",
        "taskViewCompatS",
        "Lcom/zeekr/taskviewcompat/TaskViewCompat;",
        "prefix",
        "",
        "dumpWindow",
        "mainActivity",
        "Lcom/zeekr/carlauncher/main/MainActivity;",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/carlauncher/utils/LauncherDump;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/utils/LauncherDump;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/LauncherDump;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/carlauncher/utils/LauncherDump;->INSTANCE:Lcom/zeekr/carlauncher/utils/LauncherDump;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/io/File;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/carlauncher/utils/LauncherDump;->dumpWindow$lambda$0(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/io/File;Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dumpBitmap(Lcom/zeekr/carlauncher/utils/LauncherDump;Lcom/zeekr/taskviewcompat/TaskViewCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/LauncherDump;->dumpBitmap(Lcom/zeekr/taskviewcompat/TaskViewCompat;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dumpWindow(Lcom/zeekr/carlauncher/utils/LauncherDump;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/utils/LauncherDump;->dumpWindow(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createDumpDir()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/dump"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, ".nomedia"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "createDumpDir failed with  "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "ecarx.launcher3.MainActivity"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_0
    :goto_0
    return-object v1
.end method

.method private final dumpBitmap(Lcom/zeekr/taskviewcompat/TaskViewCompat;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/e;->a(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSurfaceControl(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->captureLayersAsBitmap$default(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherDump;->createDumpDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ".jpg"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/zeekr/carlauncher/utils/BitmapUtils;->saveToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "ecarx.launcher3.MainActivity"

    .line 64
    .line 65
    const-string v0, "dump: TaskViewCompatS "

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method private final dumpWindow(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 6

    .line 1
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/zeekr/carlauncher/utils/LauncherDump;->createDumpDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "dumpWindow:"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x78

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lcom/zeekr/carlauncher/utils/f;

    .line 70
    .line 71
    invoke-direct {v4, p1, v1, v3}, Lcom/zeekr/carlauncher/utils/f;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 75
    .line 76
    invoke-virtual {p1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, v3, v4, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    const-string v1, "dump: dumpWindow "

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private static final dumpWindow$lambda$0(Lcom/zeekr/carlauncher/main/MainActivity;Ljava/io/File;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    const-string v0, "$mainActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ecarx.launcher3.MainActivity"

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "PixelCopy.request successful"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v4, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpWindow$1$1;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v4, p1, p2, p0}, Lcom/zeekr/carlauncher/utils/LauncherDump$dumpWindow$1$1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "PixelCopy.request failed"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
