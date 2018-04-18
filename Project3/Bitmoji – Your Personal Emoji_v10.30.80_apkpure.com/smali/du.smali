.class public final Ldu;
.super Ldt;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1}, Ldt;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Ldu;->e:Z

    .line 33
    iput-boolean v0, p0, Ldu;->d:Z

    .line 34
    return-void
.end method
