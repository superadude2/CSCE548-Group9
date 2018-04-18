.class final Lcom/instabug/library/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/o;


# direct methods
.method constructor <init>(Lcom/instabug/library/o;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instabug/library/o$2;->a:Lcom/instabug/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instabug/library/o$2;->a:Lcom/instabug/library/o;

    const-string v1, "Permission granted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/instabug/library/o$2;->a:Lcom/instabug/library/o;

    invoke-static {v0}, Lcom/instabug/library/o;->a(Lcom/instabug/library/o;)V

    .line 90
    return-void
.end method
