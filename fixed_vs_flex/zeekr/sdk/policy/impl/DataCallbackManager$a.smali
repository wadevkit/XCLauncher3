.class public final Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;
.super Ljava/lang/Object;
.source "DataCallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/policy/e;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/e;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->a:Lcom/zeekr/sdk/policy/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->b:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->a:Lcom/zeekr/sdk/policy/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->b:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zeekr/sdk/policy/e;->a([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
