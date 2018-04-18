.class final Lcom/instabug/library/d/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/d/c;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/d/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/d/c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instabug/library/d/c$4;->a:Lcom/instabug/library/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instabug/library/d/c$4;->a:Lcom/instabug/library/d/c;

    const-string v1, "Conversations cache was invalidated"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/instabug/library/d/c$4;->a:Lcom/instabug/library/d/c;

    invoke-static {v0}, Lcom/instabug/library/d/c;->b(Lcom/instabug/library/d/c;)V

    .line 192
    return-void
.end method
