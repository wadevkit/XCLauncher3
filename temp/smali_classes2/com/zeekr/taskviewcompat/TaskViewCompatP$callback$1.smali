.class public final Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;
.super Landroid/app/ActivityView$StateCallback;
.source "TaskViewCompatP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/taskviewcompat/TaskViewCompatP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/zeekr/taskviewcompat/TaskViewCompatP$callback$1",
        "Landroid/app/ActivityView$StateCallback;",
        "stackInfoCompat",
        "Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "getStackInfoCompat",
        "()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "stackInfoCompat$delegate",
        "Lkotlin/Lazy;",
        "onActivityViewDestroyed",
        "",
        "activityView",
        "Landroid/app/ActivityView;",
        "onActivityViewReady",
        "onTaskMovedToFront",
        "stackInfo",
        "Landroid/app/ActivityManager$StackInfo;",
        "taskViewCompatP_release"
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

.field final synthetic this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompatP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/ActivityView$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1$stackInfoCompat$2;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1$stackInfoCompat$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method private final getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->stackInfoCompat$delegate:Lkotlin/Lazy;

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
.method public onActivityViewDestroyed(Landroid/app/ActivityView;)V
    .locals 1
    .param p1    # Landroid/app/ActivityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onActivityViewDestroyed(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityViewReady(Landroid/app/ActivityView;)V
    .locals 1
    .param p1    # Landroid/app/ActivityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activityView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onActivityViewReady(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$StackInfo;)V
    .locals 3
    .param p1    # Landroid/app/ActivityManager$StackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "stackInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroid/app/ActivityManager$StackInfo;->stackId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setStackId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->bounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    const-string v2, "bounds"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskIds([I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskNames:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskNames([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskBounds:[Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskBounds([Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->taskUserIds:[I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTaskUserIds([I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Landroid/app/ActivityManager$StackInfo;->topActivity:Landroid/content/ComponentName;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setTopActivity(Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Landroid/app/ActivityManager$StackInfo;->displayId:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setDisplayId(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Landroid/app/ActivityManager$StackInfo;->userId:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setUserId(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p1, Landroid/app/ActivityManager$StackInfo;->visible:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Landroid/app/ActivityManager$StackInfo;->position:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->this$0:Lcom/zeekr/taskviewcompat/TaskViewCompatP;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getCallbackCompat()Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskViewCompatP$callback$1;->getStackInfoCompat()Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/zeekr/taskviewcompat/TaskViewStateCallbackCompat;->onTaskMovedToFront(Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
