.class abstract Lcom/ecarx/eas/sdk/vr/news/NewsIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNewsCategory()Ljava/lang/String;
.end method

.method public abstract getNewsId()Ljava/lang/String;
.end method
