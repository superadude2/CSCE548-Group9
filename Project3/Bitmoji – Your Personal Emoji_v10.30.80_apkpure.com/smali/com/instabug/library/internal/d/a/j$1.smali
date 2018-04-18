.class final Lcom/instabug/library/internal/d/a/j$1;
.super Lcom/instabug/library/internal/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/d/a/j;->b()Lcom/instabug/library/internal/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/d/a/e$a",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/instabug/library/model/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instabug/library/internal/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/instabug/library/model/i;

    .line 1044
    invoke-virtual {p1}, Lcom/instabug/library/model/i;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    return-object v0
.end method
