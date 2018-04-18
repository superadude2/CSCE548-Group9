.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$a;
    }
.end annotation


# static fields
.field static final a:Lorg/joda/time/DurationFieldType;

.field static final b:Lorg/joda/time/DurationFieldType;

.field static final c:Lorg/joda/time/DurationFieldType;

.field static final d:Lorg/joda/time/DurationFieldType;

.field static final e:Lorg/joda/time/DurationFieldType;

.field static final f:Lorg/joda/time/DurationFieldType;

.field static final g:Lorg/joda/time/DurationFieldType;

.field static final h:Lorg/joda/time/DurationFieldType;

.field static final i:Lorg/joda/time/DurationFieldType;

.field static final j:Lorg/joda/time/DurationFieldType;

.field static final k:Lorg/joda/time/DurationFieldType;

.field static final l:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 62
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 64
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 66
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 68
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 70
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 72
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 74
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 76
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 78
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 80
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 82
    new-instance v0, Lorg/joda/time/DurationFieldType$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->m:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public static centuries()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static days()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static eras()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static halfdays()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static hours()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static millis()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static minutes()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static months()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static seconds()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static weeks()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static weekyears()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method

.method public static years()Lorg/joda/time/DurationFieldType;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    return-object v0
.end method


# virtual methods
.method public abstract getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/joda/time/DurationFieldType;->m:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported(Lorg/joda/time/Chronology;)Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DurationField;->isSupported()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
