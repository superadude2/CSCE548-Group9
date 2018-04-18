.class public final enum Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELLULAR:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CELLULAR"
    .end annotation
.end field

.field public static final enum UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

.field public static final enum WIFI:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI"
    .end annotation
.end field

.field private static final synthetic b:[Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    const-string v1, "WIFI"

    const-string v2, "WIFI"

    invoke-direct {v0, v1, v3, v2}, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->WIFI:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    .line 13
    new-instance v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    const-string v1, "CELLULAR"

    const-string v2, "CELLULAR"

    invoke-direct {v0, v1, v4, v2}, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->CELLULAR:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    .line 16
    new-instance v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    const-string v1, "UNRECOGNIZED_VALUE"

    const-string v2, "UNRECOGNIZED_VALUE"

    invoke-direct {v0, v1, v5, v2}, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    sget-object v1, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->WIFI:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->CELLULAR:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->b:[Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    .locals 1

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    sget-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->valueOf(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    sget-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->UNRECOGNIZED_VALUE:Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->b:[Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    invoke-virtual {v0}, [Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/snapchat/soju/shared/android/air/NetworkConnectionType;->a:Ljava/lang/String;

    return-object v0
.end method
