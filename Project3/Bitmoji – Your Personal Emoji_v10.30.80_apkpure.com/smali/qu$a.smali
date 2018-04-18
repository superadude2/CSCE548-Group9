.class final Lqu$a;
.super Lqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqu;

.field private final b:Ljava/util/zip/Checksum;


# direct methods
.method private constructor <init>(Lqu;Ljava/util/zip/Checksum;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lqu$a;->a:Lqu;

    invoke-direct {p0}, Lqq;-><init>()V

    .line 66
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    iput-object v0, p0, Lqu$a;->b:Ljava/util/zip/Checksum;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lqu;Ljava/util/zip/Checksum;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lqu$a;-><init>(Lqu;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqu$a;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 72
    return-void
.end method

.method protected final a([BII)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lqu$a;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 77
    return-void
.end method

.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lqu$a;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Lqu$a;->a:Lqu;

    invoke-static {v2}, Lqu;->a(Lqu;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 88
    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0
.end method
