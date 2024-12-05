.class Lcom/zeekr/carlauncher/utils/LauncherHelper$4;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Lcom/zeekr/taskviewcompat/TaskViewCompat$TranslationXChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/LauncherHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTranslationXChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/LauncherHelper$4;->this$0:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->access$300(Lcom/zeekr/carlauncher/utils/LauncherHelper;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
