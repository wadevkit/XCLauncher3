.class abstract Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationFrameCallbackProvider"
.end annotation


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallbackProvider;->a:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    return-void
.end method