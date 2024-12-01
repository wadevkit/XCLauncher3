.class public final synthetic Lcom/android/wm/shell/pip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/g;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/pip/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/pip/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/pip/g;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/g;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/pip/g;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wm/shell/pip/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "$this_loadImage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/component/toast/ZeekrToastKt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "can not Start msg= "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/zeekr/recent_task/RecentTaskAdapter$RvViewHolder;->d:Lcom/zeekr/recent_task/MyAppInfo;

    iget-object v1, v1, Lcom/zeekr/recent_task/MyAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentTaskActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-virtual {v0}, Lcom/zeekr/recent_task/RecentTaskActivity;->finish()V

    return-void

    :pswitch_3
    check-cast v2, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    check-cast v1, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    invoke-static {v3, v2, v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    check-cast v2, Landroid/graphics/Rect;

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->i(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void

    :goto_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "$this_saveIcons"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lcom/zeekr/scenario/customization/carditem/utils/FileUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
