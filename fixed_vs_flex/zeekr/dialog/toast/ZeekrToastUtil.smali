.class public Lcom/zeekr/dialog/toast/ZeekrToastUtil;
.super Ljava/lang/Object;
.source "ZeekrToastUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
