.class public final Lau;
.super Lav;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
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
    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    .line 1110
    new-instance v1, Las;

    invoke-direct {v1, p1, p2, p3}, Las;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 31
    iput-object v1, v0, Lap;->a:Las;

    .line 32
    return-object v0
.end method
