.class public final synthetic Ll0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/component/webview/ZeekrWebViewClient;->a(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
