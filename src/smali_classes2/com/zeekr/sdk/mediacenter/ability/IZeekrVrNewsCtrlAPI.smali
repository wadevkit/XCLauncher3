.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrNewsCtrlAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract cancelNewsCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;)Z
.end method

.method public abstract declareNewsCtrlCapability(Lcom/ecarx/eas/sdk/vr/news/NewsIntentListener;)Z
.end method

.method public abstract declareVrCtrlPriority(Ljava/lang/String;ILcom/ecarx/eas/sdk/vr/news/NewsIntentListener;)V
.end method
