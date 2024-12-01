.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
.source "WebNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->webNodes:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->alertInfos:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->url:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->status:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)V

    return-void
.end method

.method public static createAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 21
    .line 22
    return-object p0
.end method

.method public static createNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setWebNodes(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setStatus(Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Status;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 21
    .line 22
    return-object p0
.end method

.method public static createPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;->setUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$WebNodeBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$Builder;->create()Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method