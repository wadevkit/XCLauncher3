.class public final synthetic Lcom/zeekr/appcore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/appcore/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/zeekr/appcore/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    invoke-interface {p1, v1, v2}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->b(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    invoke-interface {p1}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->a()V

    return-void

    :goto_0
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;->a:Lcom/zeekr/appcore/LauncherAppsManager$registerTencentGames$1$1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->b(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
