.class public final synthetic Lcom/zeekr/appcore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/appcore/mode/AppMetaData;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/appcore/c;->a:I

    iput-object p2, p0, Lcom/zeekr/appcore/c;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/zeekr/appcore/c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/appcore/c;->b:Lcom/zeekr/appcore/mode/AppMetaData;

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;->a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->b(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;->a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->b(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
