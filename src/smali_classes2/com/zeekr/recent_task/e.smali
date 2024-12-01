.class public final synthetic Lcom/zeekr/recent_task/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/e;->a:Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;

    iput-object p2, p0, Lcom/zeekr/recent_task/e;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlin/Pair;

    sget v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->e:I

    iget-object v0, p0, Lcom/zeekr/recent_task/e;->a:Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canStart = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget-object v3, v3, Lcom/zeekr/recent_task/MyAppInfo;->d:Ljava/lang/String;

    const-string v4, "RecentTaskActivity"

    invoke-static {v2, v3, v4}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/recent_task/e;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget v2, v2, Lcom/zeekr/recent_task/MyAppInfo;->f:I

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "android.activity.windowingMode"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/zeekr/recent_task/RecentTaskActivity;

    sget-object v3, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->b:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object v5, v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget v5, v5, Lcom/zeekr/recent_task/MyAppInfo;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->d(ILandroid/app/ActivityOptions;)V

    iget-object v1, v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget-object v1, v1, Lcom/zeekr/recent_task/MyAppInfo;->d:Ljava/lang/String;

    const-string v3, "com.zeekr.applab"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.zeekr.appdisplay.ACTION_START_ACTIVITY_FROM_RECENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.zeekr.appdisplay"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget v0, v0, Lcom/zeekr/recent_task/MyAppInfo;->e:I

    const-string/jumbo v3, "taskId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p1, "sendBroadcast to vlite"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v2}, Lcom/zeekr/recent_task/RecentTaskActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/android/wm/shell/pip/g;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/android/wm/shell/pip/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
