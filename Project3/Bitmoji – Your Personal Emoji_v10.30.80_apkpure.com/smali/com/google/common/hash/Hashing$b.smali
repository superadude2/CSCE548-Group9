.class abstract enum Lcom/google/common/hash/Hashing$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/hash/Hashing$b;",
        ">;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/Hashing$b;

.field public static final enum b:Lcom/google/common/hash/Hashing$b;

.field private static final synthetic d:[Lcom/google/common/hash/Hashing$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/google/common/hash/Hashing$b$1;

    const-string v1, "CRC_32"

    invoke-direct {v0, v1}, Lcom/google/common/hash/Hashing$b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/Hashing$b;

    .line 289
    new-instance v0, Lcom/google/common/hash/Hashing$b$2;

    const-string v1, "ADLER_32"

    invoke-direct {v0, v1}, Lcom/google/common/hash/Hashing$b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    .line 282
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/Hashing$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/Hashing$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    const/16 v0, 0x20

    iput v0, p0, Lcom/google/common/hash/Hashing$b;->c:I

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Hashing$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/hash/Hashing$b;)I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/google/common/hash/Hashing$b;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$b;
    .locals 1

    .prologue
    .line 282
    const-class v0, Lcom/google/common/hash/Hashing$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Hashing$b;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$b;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/zip/Checksum;
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$b;->a()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method
