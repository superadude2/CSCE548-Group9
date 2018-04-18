.class public final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcd;->a:Landroid/app/ActivityOptions;

    .line 80
    return-void
.end method

.method public static a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Lcd;
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    .line 65
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 66
    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 69
    :cond_1
    new-instance v1, Lcd;

    .line 70
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Lcd;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method
