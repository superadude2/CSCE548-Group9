.class public final enum Lcom/instabug/library/model/IssueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/model/IssueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/model/IssueType;

.field public static final enum BUG:Lcom/instabug/library/model/IssueType;

.field public static final enum CRASH:Lcom/instabug/library/model/IssueType;

.field public static final enum FEEDBACK:Lcom/instabug/library/model/IssueType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/instabug/library/model/IssueType;

    const-string v1, "BUG"

    const-string v2, "bug"

    invoke-direct {v0, v1, v3, v2}, Lcom/instabug/library/model/IssueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    new-instance v0, Lcom/instabug/library/model/IssueType;

    const-string v1, "FEEDBACK"

    const-string v2, "feedback"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/model/IssueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    new-instance v0, Lcom/instabug/library/model/IssueType;

    const-string v1, "CRASH"

    const-string v2, "crash"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/model/IssueType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/model/IssueType;->CRASH:Lcom/instabug/library/model/IssueType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instabug/library/model/IssueType;

    sget-object v1, Lcom/instabug/library/model/IssueType;->BUG:Lcom/instabug/library/model/IssueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instabug/library/model/IssueType;->FEEDBACK:Lcom/instabug/library/model/IssueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/model/IssueType;->CRASH:Lcom/instabug/library/model/IssueType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instabug/library/model/IssueType;->$VALUES:[Lcom/instabug/library/model/IssueType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/instabug/library/model/IssueType;->name:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/model/IssueType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/instabug/library/model/IssueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/IssueType;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/model/IssueType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/instabug/library/model/IssueType;->$VALUES:[Lcom/instabug/library/model/IssueType;

    invoke-virtual {v0}, [Lcom/instabug/library/model/IssueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/model/IssueType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instabug/library/model/IssueType;->name:Ljava/lang/String;

    return-object v0
.end method
