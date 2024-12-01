.class public final Lcom/zeekr/recent_task/RecentTaskActivity$onClick$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/recent_task/RecentTaskActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/recent_task/RecentTaskActivity$onClick$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "recent_task_release"
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
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskActivity$onClick$2;->a:Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/zeekr/recent_task/RecentTaskActivity;->Companion:Lcom/zeekr/recent_task/RecentTaskActivity$Companion;

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskActivity$onClick$2;->a:Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-virtual {p1}, Lcom/zeekr/recent_task/RecentTaskActivity;->h()Lcom/zeekr/recent_task/RecentTaskAdapter;

    move-result-object v0

    iget-object v1, v0, Lcom/zeekr/recent_task/RecentTaskAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/zeekr/recent_task/d;

    invoke-direct {v2, v0}, Lcom/zeekr/recent_task/d;-><init>(Lcom/zeekr/recent_task/RecentTaskAdapter;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    const-string v1, "com.zeekr.applab"

    iget-object v0, v0, Lcom/zeekr/recent_task/RecentTaskAdapter;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/zeekr/recent_task/RecentTaskAdapter;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskActivity;->Companion:Lcom/zeekr/recent_task/RecentTaskActivity$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/zeekr/recent_task/RecentTaskActivity;->finish()V

    const-string p1, "RecentTaskActivity"

    const-string v0, "clear all ,returnToHome"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
