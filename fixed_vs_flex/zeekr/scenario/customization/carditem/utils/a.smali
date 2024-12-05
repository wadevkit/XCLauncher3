.class public final synthetic Lcom/zeekr/scenario/customization/carditem/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/a;->a:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/a;->a:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
