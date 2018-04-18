.class public final Lar;
.super Lax;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lar;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1032
    iget-object v0, p0, Lax;->a:Landroid/transition/Scene;

    invoke-virtual {v0}, Landroid/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, p0, Lar;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1068
    sget-object v0, Lar;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1070
    :try_start_0
    const-class v0, Landroid/transition/Scene;

    const-string v2, "mEnterAction"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1071
    sput-object v0, Lar;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :cond_0
    :try_start_1
    sget-object v0, Lar;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lar;->a:Landroid/transition/Scene;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1078
    if-eqz v0, :cond_1

    .line 1079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1088
    :cond_1
    sget-object v0, Lar;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 1090
    :try_start_2
    const-class v0, Landroid/transition/Scene;

    const-string v2, "setCurrentScene"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/transition/Scene;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1092
    sput-object v0, Lar;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1098
    :cond_2
    :try_start_3
    sget-object v0, Lar;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lar;->a:Landroid/transition/Scene;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1101
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1081
    :catch_1
    move-exception v0

    .line 1082
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1099
    :catch_3
    move-exception v0

    .line 1100
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_3
    iget-object v0, p0, Lar;->a:Landroid/transition/Scene;

    invoke-virtual {v0}, Landroid/transition/Scene;->enter()V

    goto :goto_0

    .line 1099
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lar;->a:Landroid/transition/Scene;

    .line 41
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/transition/Scene;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lar;->a:Landroid/transition/Scene;

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lar;->a:Landroid/transition/Scene;

    .line 49
    iput-object p2, p0, Lar;->d:Landroid/view/View;

    goto :goto_0
.end method
