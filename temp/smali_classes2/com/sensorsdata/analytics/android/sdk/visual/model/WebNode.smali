.class public Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;
.super Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
.source "WebNode.java"


# static fields
.field private static final serialVersionUID:J = -0x5164b91d2764dd3bL


# instance fields
.field private $element_selector:Ljava/lang/String;

.field private $title:Ljava/lang/String;

.field private $url:Ljava/lang/String;

.field private list_selector:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get$element_selector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get$title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get$url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getList_selector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->list_selector:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getzIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->zIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public set$element_selector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$element_selector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public set$title(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public set$url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->$url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setList_selector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->list_selector:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->zIndex:I

    .line 2
    .line 3
    return-void
.end method
