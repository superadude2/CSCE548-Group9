.class abstract enum Lcom/google/common/collect/TreeMultiset$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/TreeMultiset$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/TreeMultiset$a;

.field public static final enum b:Lcom/google/common/collect/TreeMultiset$a;

.field private static final synthetic c:[Lcom/google/common/collect/TreeMultiset$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a$1;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$a;

    .line 145
    new-instance v0, Lcom/google/common/collect/TreeMultiset$a$2;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset$a;

    .line 133
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/TreeMultiset$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/TreeMultiset$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/TreeMultiset$a;->c:[Lcom/google/common/collect/TreeMultiset$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 133
    const-class v0, Lcom/google/common/collect/TreeMultiset$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$a;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/google/common/collect/TreeMultiset$a;->c:[Lcom/google/common/collect/TreeMultiset$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/TreeMultiset$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/common/collect/TreeMultiset$b;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)I"
        }
    .end annotation
.end method

.method abstract b(Lcom/google/common/collect/TreeMultiset$b;)J
    .param p1    # Lcom/google/common/collect/TreeMultiset$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$b",
            "<*>;)J"
        }
    .end annotation
.end method
