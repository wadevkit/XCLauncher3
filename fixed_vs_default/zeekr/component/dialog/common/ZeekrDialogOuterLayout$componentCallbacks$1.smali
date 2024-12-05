.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;
.super Ljava/lang/Object;
.source "ZeekrDialogOuterLayout.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;->this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$componentCallbacks$1;->this$0:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->access$dayNightChanged(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
