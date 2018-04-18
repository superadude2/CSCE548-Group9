.class public final Lgn;
.super Lgl;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lgn$1;

    invoke-direct {v0, p0}, Lgn$1;-><init>(Lgn;)V

    sput-object v0, Lgv;->c:Lgv$a;

    .line 38
    return-void
.end method
