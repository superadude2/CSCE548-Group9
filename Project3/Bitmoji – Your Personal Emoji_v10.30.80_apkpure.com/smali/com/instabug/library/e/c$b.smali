.class public final enum Lcom/instabug/library/e/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instabug/library/e/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instabug/library/e/c$b;

.field public static final enum b:Lcom/instabug/library/e/c$b;

.field public static final enum c:Lcom/instabug/library/e/c$b;

.field public static final enum d:Lcom/instabug/library/e/c$b;

.field public static final enum e:Lcom/instabug/library/e/c$b;

.field public static final enum f:Lcom/instabug/library/e/c$b;

.field public static final enum g:Lcom/instabug/library/e/c$b;

.field private static final synthetic i:[Lcom/instabug/library/e/c$b;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "ReportIssue"

    const-string v2, "/issues"

    invoke-direct {v0, v1, v4, v2}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->a:Lcom/instabug/library/e/c$b;

    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "UploadFile"

    const-string v2, "/attachments"

    invoke-direct {v0, v1, v5, v2}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->b:Lcom/instabug/library/e/c$b;

    .line 42
    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "RegisterPushNotifications"

    const-string v2, "/push_tokens"

    invoke-direct {v0, v1, v6, v2}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->c:Lcom/instabug/library/e/c$b;

    .line 43
    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "AppSettings"

    const-string v2, "/features"

    invoke-direct {v0, v1, v7, v2}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->d:Lcom/instabug/library/e/c$b;

    .line 44
    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "SendSession"

    const-string v2, "/sessions"

    invoke-direct {v0, v1, v8, v2}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->e:Lcom/instabug/library/e/c$b;

    .line 45
    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "SendMessage"

    const/4 v2, 0x5

    const-string v3, "/issues/:issue_number/emails"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->f:Lcom/instabug/library/e/c$b;

    .line 46
    new-instance v0, Lcom/instabug/library/e/c$b;

    const-string v1, "SyncMessages"

    const/4 v2, 0x6

    const-string v3, "/issues/emails/sync"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/e/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/e/c$b;->g:Lcom/instabug/library/e/c$b;

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instabug/library/e/c$b;

    sget-object v1, Lcom/instabug/library/e/c$b;->a:Lcom/instabug/library/e/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instabug/library/e/c$b;->b:Lcom/instabug/library/e/c$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instabug/library/e/c$b;->c:Lcom/instabug/library/e/c$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instabug/library/e/c$b;->d:Lcom/instabug/library/e/c$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instabug/library/e/c$b;->e:Lcom/instabug/library/e/c$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instabug/library/e/c$b;->f:Lcom/instabug/library/e/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instabug/library/e/c$b;->g:Lcom/instabug/library/e/c$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instabug/library/e/c$b;->i:[Lcom/instabug/library/e/c$b;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/instabug/library/e/c$b;->h:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/e/c$b;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/instabug/library/e/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/e/c$b;

    return-object v0
.end method

.method public static values()[Lcom/instabug/library/e/c$b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/instabug/library/e/c$b;->i:[Lcom/instabug/library/e/c$b;

    invoke-virtual {v0}, [Lcom/instabug/library/e/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/e/c$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instabug/library/e/c$b;->h:Ljava/lang/String;

    return-object v0
.end method
