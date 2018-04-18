.class public final enum Lcom/google/common/io/FileWriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/io/FileWriteMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPEND:Lcom/google/common/io/FileWriteMode;

.field private static final synthetic a:[Lcom/google/common/io/FileWriteMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/common/io/FileWriteMode;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lcom/google/common/io/FileWriteMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/io/FileWriteMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/io/FileWriteMode;->APPEND:Lcom/google/common/io/FileWriteMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/io/FileWriteMode;->a:[Lcom/google/common/io/FileWriteMode;

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
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/FileWriteMode;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/common/io/FileWriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/FileWriteMode;

    return-object v0
.end method

.method public static values()[Lcom/google/common/io/FileWriteMode;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/common/io/FileWriteMode;->a:[Lcom/google/common/io/FileWriteMode;

    invoke-virtual {v0}, [Lcom/google/common/io/FileWriteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/io/FileWriteMode;

    return-object v0
.end method
