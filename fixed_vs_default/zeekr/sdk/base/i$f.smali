.class abstract Lcom/zeekr/sdk/base/i$f;
.super Lcom/zeekr/sdk/base/i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/h;-><init>(Lcom/zeekr/sdk/base/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
