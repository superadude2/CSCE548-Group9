.class final Lcom/instabug/library/internal/d/a/k$2;
.super Lcom/instabug/library/internal/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/d/a/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/d/a/e$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/instabug/library/model/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instabug/library/internal/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/instabug/library/model/j;

    .line 1048
    invoke-virtual {p1}, Lcom/instabug/library/model/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method
