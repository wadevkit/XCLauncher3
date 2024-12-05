.class public Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;
.super Ljava/lang/Object;
.source "LrcAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/utils/LrcAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$SonginfoBean;,
        Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$SimplBean;,
        Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;
    }
.end annotation


# instance fields
.field private lrclist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLrclist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean$LrclistBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/LrcAnalysis$DataBean;->lrclist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
