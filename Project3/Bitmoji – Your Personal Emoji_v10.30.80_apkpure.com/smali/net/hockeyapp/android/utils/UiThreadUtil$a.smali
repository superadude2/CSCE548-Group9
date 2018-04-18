.class final Lnet/hockeyapp/android/utils/UiThreadUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/utils/UiThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/hockeyapp/android/utils/UiThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lnet/hockeyapp/android/utils/UiThreadUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/utils/UiThreadUtil;-><init>(B)V

    sput-object v0, Lnet/hockeyapp/android/utils/UiThreadUtil$a;->a:Lnet/hockeyapp/android/utils/UiThreadUtil;

    return-void
.end method
