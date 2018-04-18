.class public final Lat;
.super Lav;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILandroid/content/Context;)Laq;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lao;

    invoke-direct {v0}, Lao;-><init>()V

    .line 31
    invoke-static {p1, p2, p3}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v1

    iput-object v1, v0, Lao;->a:Landroid/transition/Scene;

    .line 32
    return-object v0
.end method
