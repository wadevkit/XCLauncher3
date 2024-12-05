.class public final synthetic Lcom/zeekr/appcore/mode/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppUpdate(ZLcom/zeekrlife/market/update/AppInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zeekr/appcore/mode/LoadingManager$reDownload$1;->a(ZLcom/zeekrlife/market/update/AppInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
