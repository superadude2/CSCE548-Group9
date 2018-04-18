.class final Lcom/instabug/library/internal/layer/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/layer/CapturableView$SnapshotPreparationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/layer/a;->a(Lcom/instabug/library/internal/layer/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/internal/layer/c$a;

.field final synthetic b:Lcom/instabug/library/internal/layer/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/layer/a;Lcom/instabug/library/internal/layer/c$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instabug/library/internal/layer/a$1;->b:Lcom/instabug/library/internal/layer/a;

    iput-object p2, p0, Lcom/instabug/library/internal/layer/a$1;->a:Lcom/instabug/library/internal/layer/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSnapshotFailed()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a$1;->a:Lcom/instabug/library/internal/layer/c$a;

    invoke-interface {v0}, Lcom/instabug/library/internal/layer/c$a;->a()V

    .line 36
    return-void
.end method

.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a$1;->b:Lcom/instabug/library/internal/layer/a;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/layer/a;->a(Lcom/instabug/library/internal/layer/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 30
    iget-object v0, p0, Lcom/instabug/library/internal/layer/a$1;->a:Lcom/instabug/library/internal/layer/c$a;

    invoke-interface {v0}, Lcom/instabug/library/internal/layer/c$a;->a()V

    .line 31
    return-void
.end method
