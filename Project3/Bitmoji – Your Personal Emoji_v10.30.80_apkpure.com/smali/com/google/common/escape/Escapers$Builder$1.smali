.class final Lcom/google/common/escape/Escapers$Builder$1;
.super Lcom/google/common/escape/ArrayBasedCharEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/escape/Escapers$Builder;

.field private final b:[C


# direct methods
.method constructor <init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$1;->a:Lcom/google/common/escape/Escapers$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 157
    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder$1;->a:Lcom/google/common/escape/Escapers$Builder;

    invoke-static {v0}, Lcom/google/common/escape/Escapers$Builder;->a(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder$1;->a:Lcom/google/common/escape/Escapers$Builder;

    invoke-static {v0}, Lcom/google/common/escape/Escapers$Builder;->a(Lcom/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder$1;->b:[C

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final escapeUnsafe(C)[C
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder$1;->b:[C

    return-object v0
.end method
