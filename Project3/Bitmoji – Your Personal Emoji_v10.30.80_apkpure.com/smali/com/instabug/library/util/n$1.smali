.class final Lcom/instabug/library/util/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/util/n$c;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instabug/library/util/n;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/n;Lcom/instabug/library/util/n$c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instabug/library/util/n$1;->c:Lcom/instabug/library/util/n;

    iput-object p2, p0, Lcom/instabug/library/util/n$1;->a:Lcom/instabug/library/util/n$c;

    iput-object p3, p0, Lcom/instabug/library/util/n$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "Screenshot capturing completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/instabug/library/util/n$1;->a:Lcom/instabug/library/util/n$c;

    invoke-interface {v0, p1}, Lcom/instabug/library/util/n$c;->a(Landroid/net/Uri;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instabug/library/util/n$1;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot capturing failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void
.end method
