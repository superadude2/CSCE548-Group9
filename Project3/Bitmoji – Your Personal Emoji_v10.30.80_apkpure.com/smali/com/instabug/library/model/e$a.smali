.class public final enum Lcom/instabug/library/model/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/model/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/model/e$a;

.field public static final enum b:Lcom/instabug/library/model/e$a;

.field public static final enum c:Lcom/instabug/library/model/e$a;

.field public static final enum d:Lcom/instabug/library/model/e$a;

.field private static final synthetic f:[Lcom/instabug/library/model/e$a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/instabug/library/model/e$a;

    const-string v1, "MAIN_SCREENSHOT"

    const-string v2, "main-screenshot"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/model/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/e$a;->a:Lcom/instabug/library/model/e$a;

    new-instance v0, Lcom/instabug/library/model/e$a;

    const-string v1, "IMAGE"

    const-string v2, "image"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/model/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/e$a;->b:Lcom/instabug/library/model/e$a;

    new-instance v0, Lcom/instabug/library/model/e$a;

    const-string v1, "AUDIO"

    const-string v2, "audio"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/model/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/e$a;->c:Lcom/instabug/library/model/e$a;

    new-instance v0, Lcom/instabug/library/model/e$a;

    const-string v1, "ATTACHMENT_FILE"

    const-string v2, "attachment-file"

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/model/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instabug/library/model/e$a;

    sget-object v1, Lcom/instabug/library/model/e$a;->a:Lcom/instabug/library/model/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/model/e$a;->b:Lcom/instabug/library/model/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/model/e$a;->c:Lcom/instabug/library/model/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/model/e$a;->d:Lcom/instabug/library/model/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instabug/library/model/e$a;->f:[Lcom/instabug/library/model/e$a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/instabug/library/model/e$a;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/e$a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/instabug/library/model/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/e$a;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/model/e$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instabug/library/model/e$a;->f:[Lcom/instabug/library/model/e$a;

    invoke-virtual {v0}, [Lcom/instabug/library/model/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/e$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instabug/library/model/e$a;->e:Ljava/lang/String;

    return-object v0
.end method
