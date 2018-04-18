.class final Lcom/instabug/library/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/b;->a(Lcom/instabug/library/model/c;Lcom/instabug/library/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/c;

.field final synthetic b:Lcom/instabug/library/d/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/b;Lcom/instabug/library/model/c;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instabug/library/d/b$1;->b:Lcom/instabug/library/d/b;

    iput-object p2, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "getPreservedActivity().runOnUiThread"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/instabug/library/d/b$1;->a:Lcom/instabug/library/model/c;

    invoke-virtual {v0}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/d/b$1;->b:Lcom/instabug/library/d/b;

    invoke-static {v1}, Lcom/instabug/library/d/b;->a(Lcom/instabug/library/d/b;)Lcom/instabug/library/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/instabug/library/d/b$1;->b:Lcom/instabug/library/d/b;

    invoke-static {v0}, Lcom/instabug/library/d/b;->b(Lcom/instabug/library/d/b;)V

    .line 204
    :cond_0
    return-void
.end method
