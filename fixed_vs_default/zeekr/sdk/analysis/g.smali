.class public final Lcom/zeekr/sdk/analysis/g;
.super Ljava/lang/Object;
.source "JSHelper.java"

# interfaces
.implements Lcom/zeekr/sdk/analysis/funs/js/interfaces/IJs;


# static fields
.field public static volatile a:Lcom/zeekr/sdk/analysis/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/analysis/k;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/analysis/k;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DataProviderSDK"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final registerJS(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/analysis/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataProviderSDK"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
