.class public final synthetic Lkotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->a(Lkotlinx/coroutines/CancellableContinuation;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
