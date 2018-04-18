.class final enum Lcom/google/common/collect/Interners$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/Interners$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/Interners$b$a;

.field private static final synthetic b:[Lcom/google/common/collect/Interners$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/google/common/collect/Interners$b$a;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lcom/google/common/collect/Interners$b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/Interners$b$a;->a:Lcom/google/common/collect/Interners$b$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/Interners$b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/Interners$b$a;->a:Lcom/google/common/collect/Interners$b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/Interners$b$a;->b:[Lcom/google/common/collect/Interners$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Interners$b$a;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/google/common/collect/Interners$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Interners$b$a;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/Interners$b$a;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/google/common/collect/Interners$b$a;->b:[Lcom/google/common/collect/Interners$b$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/Interners$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Interners$b$a;

    return-object v0
.end method
