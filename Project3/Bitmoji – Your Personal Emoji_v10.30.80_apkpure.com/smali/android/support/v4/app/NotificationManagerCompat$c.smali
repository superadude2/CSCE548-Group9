.class final Landroid/support/v4/app/NotificationManagerCompat$c;
.super Landroid/support/v4/app/NotificationManagerCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/support/v4/app/NotificationManagerCompat$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)I
    .locals 1

    .prologue
    .line 223
    .line 1030
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getImportance()I

    move-result v0

    .line 223
    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 1

    .prologue
    .line 218
    .line 1026
    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    .line 218
    return v0
.end method
