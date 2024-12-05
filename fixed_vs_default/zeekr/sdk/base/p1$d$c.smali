.class final enum Lcom/zeekr/sdk/base/p1$d$c;
.super Lcom/zeekr/sdk/base/p1$d;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/p1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "LAZY"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/zeekr/sdk/base/p1$d;-><init>(Ljava/lang/String;ILcom/zeekr/sdk/base/p1$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/k;->d()Lcom/zeekr/sdk/base/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
