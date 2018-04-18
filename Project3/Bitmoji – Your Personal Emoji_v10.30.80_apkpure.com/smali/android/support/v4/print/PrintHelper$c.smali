.class final Landroid/support/v4/print/PrintHelper$c;
.super Landroid/support/v4/print/PrintHelper$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/print/PrintHelper$d",
        "<",
        "Ldu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Ldu;

    invoke-direct {v0, p1}, Ldu;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/print/PrintHelper$d;-><init>(Landroid/support/v4/print/PrintHelperKitkat;)V

    .line 260
    return-void
.end method
