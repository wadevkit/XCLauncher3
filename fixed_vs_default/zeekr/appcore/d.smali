.class public final synthetic Lcom/zeekr/appcore/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/appcore/LauncherAppsManager$putRecentUsedApp$1;->a(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
