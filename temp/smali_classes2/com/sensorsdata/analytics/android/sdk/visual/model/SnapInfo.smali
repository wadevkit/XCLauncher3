.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
.super Ljava/lang/Object;
.source "SnapInfo.java"


# instance fields
.field public activityName:Ljava/lang/String;

.field public activityTitle:Ljava/lang/String;

.field public alertInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation
.end field

.field public elementLevel:I

.field public flutterLibVersion:Ljava/lang/String;

.field public flutter_alertInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation
.end field

.field public hasFragment:Z

.field public isFlutter:Z

.field public isWebView:Z

.field public screenName:Ljava/lang/String;

.field public webLibVersion:Ljava/lang/String;

.field public webViewScale:F

.field public webViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isFlutter:Z

    .line 11
    .line 12
    return-void
.end method
