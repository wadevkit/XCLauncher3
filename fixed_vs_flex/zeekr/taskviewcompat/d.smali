.class public final synthetic Lcom/zeekr/taskviewcompat/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/d;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/taskviewcompat/d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zeekr/taskviewcompat/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/d;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/taskviewcompat/d;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/zeekr/taskviewcompat/d;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->b(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
