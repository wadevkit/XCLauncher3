.class Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;
.super Ljava/lang/Object;
.source "AiVoiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/ai/AiVoiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiVoiceManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/carlauncher/ai/AiVoiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;-><init>(Lcom/zeekr/carlauncher/ai/AiVoiceManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;->INSTANCE:Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/zeekr/carlauncher/ai/AiVoiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;->INSTANCE:Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    .line 2
    .line 3
    return-object v0
.end method
