.class final Lcom/zeekr/sdk/base/e1$b;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/e1$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/base/e1$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/base/e1$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/e1$b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/sdk/base/e1$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/sdk/base/e1$b;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/e1$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/e1$b;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method
