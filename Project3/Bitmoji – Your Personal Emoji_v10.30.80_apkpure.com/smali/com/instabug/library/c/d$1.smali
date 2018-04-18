.class final Lcom/instabug/library/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/c/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/c/d;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/instabug/library/c/d$1;->a:Lcom/instabug/library/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instabug/library/c/d$1;->a:Lcom/instabug/library/c/d;

    invoke-static {v0}, Lcom/instabug/library/c/d;->a(Lcom/instabug/library/c/d;)I

    .line 20
    return-void
.end method
