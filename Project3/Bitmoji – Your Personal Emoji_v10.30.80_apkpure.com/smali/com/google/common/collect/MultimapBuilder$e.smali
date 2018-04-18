.class final enum Lcom/google/common/collect/MultimapBuilder$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/collect/MultimapBuilder$e;",
        ">;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/MultimapBuilder$e;

.field private static final synthetic b:[Lcom/google/common/collect/MultimapBuilder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$e;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$e;->a:Lcom/google/common/collect/MultimapBuilder$e;

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/MultimapBuilder$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/MultimapBuilder$e;->a:Lcom/google/common/collect/MultimapBuilder$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/common/collect/MultimapBuilder$e;->b:[Lcom/google/common/collect/MultimapBuilder$e;

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
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/util/List",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$e;->a:Lcom/google/common/collect/MultimapBuilder$e;

    .line 210
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MultimapBuilder$e;
    .locals 1

    .prologue
    .line 203
    const-class v0, Lcom/google/common/collect/MultimapBuilder$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MultimapBuilder$e;

    return-object v0
.end method

.method public static values()[Lcom/google/common/collect/MultimapBuilder$e;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/google/common/collect/MultimapBuilder$e;->b:[Lcom/google/common/collect/MultimapBuilder$e;

    invoke-virtual {v0}, [Lcom/google/common/collect/MultimapBuilder$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MultimapBuilder$e;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1215
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 203
    return-object v0
.end method
