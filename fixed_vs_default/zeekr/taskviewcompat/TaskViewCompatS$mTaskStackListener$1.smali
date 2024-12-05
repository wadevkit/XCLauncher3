.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;
.super Landroid/app/TaskStackListener;
.source "TaskViewCompatS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/taskviewcompat/TaskViewCompatS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "com/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1",
        "Landroid/app/TaskStackListener;",
        "stackInfoCompat",
        "Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "getStackInfoCompat",
        "()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "stackInfoCompat$delegate",
        "Lkotlin/Lazy;",
        "onActivityRestartAttempt",
        "",
        "task",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "homeTaskVisible",
        "",
        "clearedTask",
        "wasVisible",
        "onTaskFocusChanged",
        "taskId",
        "",
        "focused",
        "onTaskMovedToFront",
        "taskInfo",
        "taskViewCompatS_release"
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
.field private final stackInfoCompat$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompatS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1$stackInfoCompat$2;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1$stackInfoCompat$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method private final getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 1
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskStackListenerCompat()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;->onActivityRestartAttempt(IZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getTaskStackListenerCompat()Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskStackListenerCompat;->onTaskFocusChanged(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTaskMovedToFront: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "   taskId = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->getTaskId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TaskViewCompat"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->getTaskId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS$mTaskStackListener$1;->getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
