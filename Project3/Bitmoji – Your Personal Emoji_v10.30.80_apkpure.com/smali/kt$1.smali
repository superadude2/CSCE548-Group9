.class final Lkt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt;-><init>(Landroid/content/Context;Ljava/lang/String;Llt;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
