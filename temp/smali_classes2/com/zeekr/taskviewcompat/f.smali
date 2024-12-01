.class public final synthetic Lcom/zeekr/taskviewcompat/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/f;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/taskviewcompat/f;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zeekr/taskviewcompat/f;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/zeekr/taskviewcompat/f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zeekr/taskviewcompat/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/f;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/f;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zeekr/taskviewcompat/f;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/zeekr/taskviewcompat/f;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/zeekr/taskviewcompat/f;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->f(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
