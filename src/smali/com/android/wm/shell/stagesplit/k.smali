.class public final synthetic Lcom/android/wm/shell/stagesplit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

.field public final synthetic b:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/stagesplit/k;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/k;->b:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    iput-object p3, p0, Lcom/android/wm/shell/stagesplit/k;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/k;->b:Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;

    iget-object v1, p0, Lcom/android/wm/shell/stagesplit/k;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/wm/shell/stagesplit/k;->a:Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;->b(Lcom/android/wm/shell/stagesplit/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method