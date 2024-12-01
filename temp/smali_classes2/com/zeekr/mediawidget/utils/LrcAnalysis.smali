.class public Lcom/zeekr/mediawidget/utils/LrcAnalysis;
.super Ljava/lang/Object;
.source "LrcAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/LrcAnalysis;->data:Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;

    .line 2
    .line 3
    return-object v0
.end method
