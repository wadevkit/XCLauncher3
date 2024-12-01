.class public abstract Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;
.super Lcom/zeekr/sdk/base/ZeekrAPIBase;
.source "AnalysisAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 8
    .line 9
    return-object v0
.end method
