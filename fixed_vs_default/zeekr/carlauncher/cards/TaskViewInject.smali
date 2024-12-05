.class public final Lcom/zeekr/carlauncher/cards/TaskViewInject;
.super Ljava/lang/Object;
.source "TaskViewInject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/cards/TaskViewInject;",
        "",
        "()V",
        "forceSetFactory2",
        "",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "inject",
        "context",
        "Landroid/content/Context;",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/carlauncher/cards/TaskViewInject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/cards/TaskViewInject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/carlauncher/cards/TaskViewInject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/carlauncher/cards/TaskViewInject;->INSTANCE:Lcom/zeekr/carlauncher/cards/TaskViewInject;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final forceSetFactory2(Landroid/view/LayoutInflater;)V
    .locals 7

    .line 1
    const-string v0, "forceSetFactory2: "

    .line 2
    .line 3
    const-string v1, "Insetter"

    .line 4
    .line 5
    const-class v2, Landroidx/core/view/LayoutInflaterCompat;

    .line 6
    .line 7
    const-class v3, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    :try_start_0
    const-string v4, "sCheckedField"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "mFactory"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const-string v4, "mFactory2"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static final inject(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "inject: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Insetter"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v2, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "getDelegate(...)"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/zeekr/carlauncher/cards/TaskViewInject$inject$1$1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/cards/TaskViewInject$inject$1$1;-><init>(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/zeekr/carlauncher/cards/TaskViewFactory;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of p0, p0, Lcom/zeekr/carlauncher/cards/TaskViewFactory;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lcom/zeekr/carlauncher/cards/TaskViewInject;->INSTANCE:Lcom/zeekr/carlauncher/cards/TaskViewInject;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/TaskViewInject;->forceSetFactory2(Landroid/view/LayoutInflater;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method
