.class final Lcom/instabug/library/internal/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/e/c$a",
        "<",
        "Lcom/instabug/library/model/a;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/model/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instabug/library/internal/d/a/b$1;->a:Lcom/instabug/library/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Throwable;

    .line 1073
    const-string v0, "downloading asset entity got error: "

    invoke-static {p0, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1074
    iget-object v0, p0, Lcom/instabug/library/internal/d/a/b$1;->a:Lcom/instabug/library/model/a;

    invoke-static {v0, p1}, Lcom/instabug/library/internal/d/a/b;->a(Lcom/instabug/library/model/a;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcom/instabug/library/model/a;

    .line 2067
    invoke-static {p1}, Lcom/instabug/library/internal/d/a/b;->a(Lcom/instabug/library/model/a;)V

    .line 2068
    invoke-static {p1}, Lcom/instabug/library/internal/d/a/b;->b(Lcom/instabug/library/model/a;)V

    .line 64
    return-void
.end method
