.class Lcom/zeekr/carlauncher/main/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/main/MainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/main/MainActivity$12;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "action_open_3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "action_open_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "action_open_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "action_close_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-string p1, "event_ai_action"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateTo3D(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->access$100(Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->animateToMap(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {p1, v1}, Lcom/zeekr/carlauncher/main/MainActivity;->access$800(Lcom/zeekr/carlauncher/main/MainActivity;Z)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/MainActivity$12;->this$0:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-static {p1, v2}, Lcom/zeekr/carlauncher/main/MainActivity;->access$800(Lcom/zeekr/carlauncher/main/MainActivity;Z)V

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59bbb560 -> :sswitch_3
        -0x47f3e6e4 -> :sswitch_2
        0xe3215d0 -> :sswitch_1
        0x4285b79d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
