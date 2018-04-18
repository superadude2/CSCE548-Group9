.class final Lcom/instabug/library/util/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/n;->a(Landroid/app/Activity;Ljava/lang/ref/WeakReference;Landroid/opengl/GLSurfaceView;Lcom/instabug/library/util/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/d/a;

.field final synthetic b:Lcom/instabug/library/util/n$b;

.field final synthetic c:Lcom/instabug/library/util/n;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/n;Lcom/instabug/library/internal/d/a;Lcom/instabug/library/util/n$b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instabug/library/util/n$2;->c:Lcom/instabug/library/util/n;

    iput-object p2, p0, Lcom/instabug/library/util/n$2;->a:Lcom/instabug/library/internal/d/a;

    iput-object p3, p0, Lcom/instabug/library/util/n$2;->b:Lcom/instabug/library/util/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "Screenshot captured. Saving to file.."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/instabug/library/util/n$2;->a:Lcom/instabug/library/internal/d/a;

    new-instance v1, Lcom/instabug/library/util/n$2$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/util/n$2$1;-><init>(Lcom/instabug/library/util/n$2;)V

    invoke-virtual {v0, p1, v1}, Lcom/instabug/library/internal/d/a;->a(Landroid/graphics/Bitmap;Lcom/instabug/library/internal/d/a$a;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot capture failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/util/n$2;->b:Lcom/instabug/library/util/n$b;

    invoke-interface {v0, p1}, Lcom/instabug/library/util/n$b;->a(Ljava/lang/String;)V

    .line 124
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screenshot capture failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
