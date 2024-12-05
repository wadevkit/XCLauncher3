.class final Lcom/zeekr/sdk/base/e0;
.super Ljava/lang/Object;
.source "ExtensionRegistryFactory.java"


# static fields
.field static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/base/d0;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/sdk/base/d0;->e:Lcom/zeekr/sdk/base/d0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput-object v0, Lcom/zeekr/sdk/base/e0;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method
