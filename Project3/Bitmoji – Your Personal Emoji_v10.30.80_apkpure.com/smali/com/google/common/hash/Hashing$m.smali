.class final Lcom/google/common/hash/Hashing$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 162
    new-instance v0, Lqz;

    const-wide v2, 0x706050403020100L

    const-wide v4, 0xf0e0d0c0b0a0908L

    invoke-direct {v0, v2, v3, v4, v5}, Lqz;-><init>(JJ)V

    sput-object v0, Lcom/google/common/hash/Hashing$m;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method
