.class public final synthetic Lcom/zeekr/taskviewcompat/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/c;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/taskviewcompat/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/c;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/taskviewcompat/c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->d(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
