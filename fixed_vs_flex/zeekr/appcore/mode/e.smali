.class public final synthetic Lcom/zeekr/appcore/mode/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/appcore/mode/e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/appcore/mode/PolicyModel;->a(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
