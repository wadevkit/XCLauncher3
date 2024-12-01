.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

.field private packageName:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

    iput p3, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->priority:I

    return-void
.end method


# virtual methods
.method public getNewsIntentListener()Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->priority:I

    return v0
.end method

.method public setNewsIntentListener(Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->newsIntentListener:Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRNewsPois;->priority:I

    return-void
.end method
