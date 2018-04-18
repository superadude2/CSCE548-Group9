.class public final enum Lcom/instabug/library/e/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/e/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/e/c$d;

.field public static final enum b:Lcom/instabug/library/e/c$d;

.field public static final enum c:Lcom/instabug/library/e/c$d;

.field private static final synthetic e:[Lcom/instabug/library/e/c$d;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/instabug/library/e/c$d;

    const-string v1, "Get"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/e/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$d;->a:Lcom/instabug/library/e/c$d;

    .line 64
    new-instance v0, Lcom/instabug/library/e/c$d;

    const-string v1, "Post"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/e/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    .line 65
    new-instance v0, Lcom/instabug/library/e/c$d;

    const-string v1, "put"

    const-string v2, "PUT"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/e/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$d;->c:Lcom/instabug/library/e/c$d;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/e/c$d;

    sget-object v1, Lcom/instabug/library/e/c$d;->a:Lcom/instabug/library/e/c$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/e/c$d;->b:Lcom/instabug/library/e/c$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/e/c$d;->c:Lcom/instabug/library/e/c$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/e/c$d;->e:[Lcom/instabug/library/e/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/instabug/library/e/c$d;->d:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/e/c$d;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/instabug/library/e/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/e/c$d;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/e/c$d;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instabug/library/e/c$d;->e:[Lcom/instabug/library/e/c$d;

    invoke-virtual {v0}, [Lcom/instabug/library/e/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/e/c$d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instabug/library/e/c$d;->d:Ljava/lang/String;

    return-object v0
.end method
