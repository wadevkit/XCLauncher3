.class final Lcom/zeekr/sdk/base/n1$b;
.super Lcom/zeekr/sdk/base/n1$e;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/n1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method
