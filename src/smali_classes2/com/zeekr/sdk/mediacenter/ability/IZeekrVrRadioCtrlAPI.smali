.class public interface abstract Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrRadioCtrlAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# virtual methods
.method public abstract cancelRadioCtrlCapabilityDeclaration(Lcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)Z
.end method

.method public abstract declareRadioCtrlCapability([ILcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)Z
.end method

.method public abstract declareVrCtrlPriority(Ljava/lang/String;ILcom/ecarx/eas/sdk/vr/radio/RadioIntentHandling;)V
.end method
