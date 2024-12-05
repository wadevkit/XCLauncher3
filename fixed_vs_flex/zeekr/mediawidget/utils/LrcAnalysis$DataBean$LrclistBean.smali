.class public Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;
.super Ljava/lang/Object;
.source "LrcAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LrclistBean"
.end annotation


# instance fields
.field private lineLyric:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLineLyric()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;->lineLyric:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
