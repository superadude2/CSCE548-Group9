.class final Lio/fabric/sdk/android/services/settings/Settings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/settings/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/fabric/sdk/android/services/settings/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lio/fabric/sdk/android/services/settings/Settings;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/settings/Settings;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/Settings$a;->a:Lio/fabric/sdk/android/services/settings/Settings;

    return-void
.end method

.method static synthetic a()Lio/fabric/sdk/android/services/settings/Settings;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lio/fabric/sdk/android/services/settings/Settings$a;->a:Lio/fabric/sdk/android/services/settings/Settings;

    return-object v0
.end method
