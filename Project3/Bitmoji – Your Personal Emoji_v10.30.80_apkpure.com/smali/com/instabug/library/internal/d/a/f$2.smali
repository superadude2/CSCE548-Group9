.class final Lcom/instabug/library/internal/d/a/f$2;
.super Lcom/instabug/library/internal/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/d/a/f;->b()V
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
        "Lcom/instabug/library/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instabug/library/internal/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/instabug/library/model/c;

    .line 1056
    invoke-virtual {p1}, Lcom/instabug/library/model/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
