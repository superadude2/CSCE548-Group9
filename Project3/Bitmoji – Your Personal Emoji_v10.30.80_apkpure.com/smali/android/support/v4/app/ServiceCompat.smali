.class public final Landroid/support/v4/app/ServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ServiceCompat$a;,
        Landroid/support/v4/app/ServiceCompat$b;,
        Landroid/support/v4/app/ServiceCompat$c;,
        Landroid/support/v4/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# static fields
.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1

.field static final a:Landroid/support/v4/app/ServiceCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroid/support/v4/app/ServiceCompat$a;

    invoke-direct {v0}, Landroid/support/v4/app/ServiceCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/ServiceCompat;->a:Landroid/support/v4/app/ServiceCompat$c;

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Landroid/support/v4/app/ServiceCompat$b;

    invoke-direct {v0}, Landroid/support/v4/app/ServiceCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/ServiceCompat;->a:Landroid/support/v4/app/ServiceCompat$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Landroid/support/v4/app/ServiceCompat;->a:Landroid/support/v4/app/ServiceCompat$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/ServiceCompat$c;->a(Landroid/app/Service;I)V

    .line 124
    return-void
.end method
