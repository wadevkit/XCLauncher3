.class public Lcom/zeekr/sdk/base/d0;
.super Lcom/zeekr/sdk/base/f0;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/d0$a;,
        Lcom/zeekr/sdk/base/d0$b;
    }
.end annotation


# static fields
.field static final e:Lcom/zeekr/sdk/base/d0;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/d0$a;",
            "Lcom/zeekr/sdk/base/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/d0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/sdk/base/d0;->e:Lcom/zeekr/sdk/base/d0;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/f0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/d0;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    sget-object p1, Lcom/zeekr/sdk/base/f0;->c:Lcom/zeekr/sdk/base/f0;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/f0;-><init>(Lcom/zeekr/sdk/base/f0;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/d0;->d:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/x$b;I)Lcom/zeekr/sdk/base/d0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/d0;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/base/d0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/zeekr/sdk/base/d0$a;-><init>(Lcom/zeekr/sdk/base/x$b;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zeekr/sdk/base/d0$b;

    .line 13
    .line 14
    return-object p1
.end method
