.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$a;,
        Leg$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Leg$b;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leg$a;

    invoke-direct {v0, p1}, Leg$a;-><init>(Leg$b;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
