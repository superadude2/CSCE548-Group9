.class public abstract Lorg/apache/commons/lang3/builder/ToStringStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/ToStringStyle$b;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$d;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$c;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$g;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$f;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$e;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_FIELD_NAMES_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x23ea08d00c05296cL


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 95
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 106
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$e;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$e;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->NO_FIELD_NAMES_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 118
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$f;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$f;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 128
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$g;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$g;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 140
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$d;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$d;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 159
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$b;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 167
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    .line 258
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    .line 263
    iput-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    .line 268
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Z

    .line 273
    const-string v0, "["

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    .line 278
    const-string v0, "]"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    .line 283
    const-string v0, "="

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    .line 288
    iput-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    .line 293
    iput-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Z

    .line 298
    const-string v0, ","

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    .line 303
    const-string v0, "{"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    .line 308
    const-string v0, ","

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    .line 313
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Z

    .line 318
    const-string v0, "}"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    .line 324
    iput-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Z

    .line 329
    const-string v0, "<null>"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    .line 334
    const-string v0, "<size="

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    .line 339
    const-string v0, ">"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    .line 344
    const-string v0, "<"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    .line 349
    const-string v0, ">"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->u:Ljava/lang/String;

    .line 358
    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    if-eqz p0, :cond_1

    .line 218
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a()Ljava/util/Map;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    if-eqz p0, :cond_0

    .line 240
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a()Ljava/util/Map;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 763
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 765
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 791
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 792
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 793
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 821
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 822
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 847
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 848
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 849
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 850
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 707
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 709
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 681
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 472
    if-nez p3, :cond_0

    .line 473
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 479
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 480
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 735
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 737
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 875
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 876
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 877
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 878
    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1182
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1184
    if-nez p3, :cond_0

    .line 1185
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1194
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1195
    return-void

    .line 1187
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0

    .line 1191
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1245
    if-nez p3, :cond_0

    .line 1246
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1255
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1256
    return-void

    .line 1248
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    .line 1252
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1304
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1306
    if-nez p3, :cond_0

    .line 1307
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1316
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1317
    return-void

    .line 1309
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    .line 1313
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1365
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1367
    if-nez p3, :cond_0

    .line 1368
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1377
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1378
    return-void

    .line 1370
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    .line 1374
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1060
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1062
    if-nez p3, :cond_0

    .line 1063
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1072
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1073
    return-void

    .line 1065
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0

    .line 1069
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 999
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1001
    if-nez p3, :cond_0

    .line 1002
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1011
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1012
    return-void

    .line 1004
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1005
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0

    .line 1008
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 903
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 905
    if-nez p3, :cond_0

    .line 906
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 915
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 916
    return-void

    .line 908
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 912
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1121
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1123
    if-nez p3, :cond_0

    .line 1124
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1133
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1134
    return-void

    .line 1126
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0

    .line 1130
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1426
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1428
    if-nez p3, :cond_0

    .line 1429
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1438
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1439
    return-void

    .line 1431
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    .line 1435
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0
.end method

.method protected appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1483
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1484
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/Object;)V

    .line 1485
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    if-eqz v0, :cond_1

    .line 1486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method protected appendContentEnd(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1523
    return-void
.end method

.method protected appendContentStart(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1513
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1514
    return-void
.end method

.method protected appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 613
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/ObjectUtils;->identityToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 614
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 777
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 778
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 805
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 806
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 834
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 861
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 862
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 721
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 722
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 693
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 694
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 626
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 627
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 639
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 650
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 651
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 749
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 750
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 889
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 890
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1208
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1209
    if-lez v0, :cond_0

    .line 1210
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1212
    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1215
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1269
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1270
    if-lez v0, :cond_0

    .line 1271
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1273
    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 1269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1275
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1276
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 4

    .prologue
    .line 1329
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1330
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1331
    if-lez v0, :cond_0

    .line 1332
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1334
    :cond_0
    aget-wide v2, p3, v0

    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 1330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1337
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1391
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1392
    if-lez v0, :cond_0

    .line 1393
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1395
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 1391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1397
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1398
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1086
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1087
    if-lez v0, :cond_0

    .line 1088
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1090
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1086
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1093
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 4

    .prologue
    .line 1024
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1025
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1026
    if-lez v0, :cond_0

    .line 1027
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1029
    :cond_0
    aget-wide v2, p3, v0

    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1032
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 930
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 931
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 932
    aget-object v1, p3, v0

    .line 933
    if-lez v0, :cond_0

    .line 934
    iget-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    :cond_0
    if-nez v1, :cond_1

    .line 937
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 931
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    :cond_1
    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Z

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 943
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 944
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1147
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1148
    if-lez v0, :cond_0

    .line 1149
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1151
    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1154
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1452
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 1453
    if-lez v0, :cond_0

    .line 1454
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1456
    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1458
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1459
    return-void
.end method

.method public appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Z

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 429
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendContentEnd(Ljava/lang/StringBuffer;)V

    .line 430
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method protected appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1566
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 1567
    return-void
.end method

.method protected appendFieldSeparator(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1544
    return-void
.end method

.method protected appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1553
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1554
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1555
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1557
    :cond_0
    return-void
.end method

.method protected appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseIdentityHashCode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1501
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/Object;)V

    .line 1502
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1503
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1505
    :cond_0
    return-void
.end method

.method protected appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 502
    .line 2203
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a()Ljava/util/Map;

    move-result-object v1

    .line 2204
    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 502
    :goto_0
    if-eqz v1, :cond_1

    instance-of v1, p3, Ljava/lang/Number;

    if-nez v1, :cond_1

    instance-of v1, p3, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    instance-of v1, p3, Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    :goto_1
    return-void

    .line 2204
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/Object;)V

    .line 511
    :try_start_0
    instance-of v1, p3, Ljava/util/Collection;

    if-eqz v1, :cond_3

    .line 512
    if-eqz p4, :cond_2

    .line 513
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :goto_2
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 515
    :cond_2
    :try_start_1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 596
    :catchall_0
    move-exception v1

    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b(Ljava/lang/Object;)V

    throw v1

    .line 518
    :cond_3
    :try_start_2
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 519
    if-eqz p4, :cond_4

    .line 520
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 522
    :cond_4
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto :goto_2

    .line 525
    :cond_5
    instance-of v1, p3, [J

    if-eqz v1, :cond_7

    .line 526
    if-eqz p4, :cond_6

    .line 527
    move-object v0, p3

    check-cast v0, [J

    move-object v1, v0

    check-cast v1, [J

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_2

    .line 529
    :cond_6
    move-object v0, p3

    check-cast v0, [J

    move-object v1, v0

    check-cast v1, [J

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_2

    .line 532
    :cond_7
    instance-of v1, p3, [I

    if-eqz v1, :cond_9

    .line 533
    if-eqz p4, :cond_8

    .line 534
    move-object v0, p3

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_2

    .line 536
    :cond_8
    move-object v0, p3

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_2

    .line 539
    :cond_9
    instance-of v1, p3, [S

    if-eqz v1, :cond_b

    .line 540
    if-eqz p4, :cond_a

    .line 541
    move-object v0, p3

    check-cast v0, [S

    move-object v1, v0

    check-cast v1, [S

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_2

    .line 543
    :cond_a
    move-object v0, p3

    check-cast v0, [S

    move-object v1, v0

    check-cast v1, [S

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_2

    .line 546
    :cond_b
    instance-of v1, p3, [B

    if-eqz v1, :cond_d

    .line 547
    if-eqz p4, :cond_c

    .line 548
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 550
    :cond_c
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 553
    :cond_d
    instance-of v1, p3, [C

    if-eqz v1, :cond_f

    .line 554
    if-eqz p4, :cond_e

    .line 555
    move-object v0, p3

    check-cast v0, [C

    move-object v1, v0

    check-cast v1, [C

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_2

    .line 557
    :cond_e
    move-object v0, p3

    check-cast v0, [C

    move-object v1, v0

    check-cast v1, [C

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_2

    .line 560
    :cond_f
    instance-of v1, p3, [D

    if-eqz v1, :cond_11

    .line 561
    if-eqz p4, :cond_10

    .line 562
    move-object v0, p3

    check-cast v0, [D

    move-object v1, v0

    check-cast v1, [D

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto/16 :goto_2

    .line 564
    :cond_10
    move-object v0, p3

    check-cast v0, [D

    move-object v1, v0

    check-cast v1, [D

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto/16 :goto_2

    .line 567
    :cond_11
    instance-of v1, p3, [F

    if-eqz v1, :cond_13

    .line 568
    if-eqz p4, :cond_12

    .line 569
    move-object v0, p3

    check-cast v0, [F

    move-object v1, v0

    check-cast v1, [F

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto/16 :goto_2

    .line 571
    :cond_12
    move-object v0, p3

    check-cast v0, [F

    move-object v1, v0

    check-cast v1, [F

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto/16 :goto_2

    .line 574
    :cond_13
    instance-of v1, p3, [Z

    if-eqz v1, :cond_15

    .line 575
    if-eqz p4, :cond_14

    .line 576
    move-object v0, p3

    check-cast v0, [Z

    move-object v1, v0

    check-cast v1, [Z

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto/16 :goto_2

    .line 578
    :cond_14
    move-object v0, p3

    check-cast v0, [Z

    move-object v1, v0

    check-cast v1, [Z

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto/16 :goto_2

    .line 581
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 582
    if-eqz p4, :cond_16

    .line 583
    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 585
    :cond_16
    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 589
    :cond_17
    if-eqz p4, :cond_18

    .line 590
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 592
    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method protected appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1535
    return-void
.end method

.method public appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 408
    if-eqz p2, :cond_0

    .line 409
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendContentStart(Ljava/lang/StringBuffer;)V

    .line 412
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 416
    :cond_0
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 664
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 665
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 666
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1227
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1228
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 1

    .prologue
    .line 1288
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1289
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 1

    .prologue
    .line 1349
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1350
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 1410
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1411
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1105
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1106
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 1044
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1045
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 983
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 984
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 1

    .prologue
    .line 1166
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1167
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 1

    .prologue
    .line 1471
    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 1472
    return-void
.end method

.method protected appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1586
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1587
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1588
    return-void
.end method

.method public appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    if-eqz p2, :cond_1

    .line 388
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 390
    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 391
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-boolean v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 395
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 399
    :cond_1
    return-void
.end method

.method protected getArrayEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected getArraySeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected getArrayStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1863
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected getContentStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected getFieldNameValueSeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected getFieldSeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected getNullText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1621
    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSizeEndText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected getSizeStartText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2018
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected getSummaryObjectEndText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2114
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected getSummaryObjectStartText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2082
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    return-object v0
.end method

.method protected isArrayContentDetail()Z
    .locals 1

    .prologue
    .line 1739
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Z

    return v0
.end method

.method protected isDefaultFullDetail()Z
    .locals 1

    .prologue
    .line 1718
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Z

    return v0
.end method

.method protected isFieldSeparatorAtEnd()Z
    .locals 1

    .prologue
    .line 1967
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Z

    return v0
.end method

.method protected isFieldSeparatorAtStart()Z
    .locals 1

    .prologue
    .line 1943
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    return v0
.end method

.method protected isFullDetail(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 1605
    if-nez p1, :cond_0

    .line 1606
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Z

    .line 1608
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected isUseClassName()Z
    .locals 1

    .prologue
    .line 1635
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    return v0
.end method

.method protected isUseFieldNames()Z
    .locals 1

    .prologue
    .line 1697
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    return v0
.end method

.method protected isUseIdentityHashCode()Z
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Z

    return v0
.end method

.method protected isUseShortClassName()Z
    .locals 1

    .prologue
    .line 1656
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    return v0
.end method

.method protected reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 957
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 958
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 959
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 960
    if-lez v0, :cond_0

    .line 961
    iget-object v3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 963
    :cond_0
    if-nez v2, :cond_1

    .line 964
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 958
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    :cond_1
    iget-boolean v3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Z

    invoke-virtual {p0, p1, p2, v2, v3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 970
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 971
    return-void
.end method

.method protected removeLastFieldSeparator(Ljava/lang/StringBuffer;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    .line 441
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 442
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    if-lt v3, v4, :cond_0

    .line 443
    const/4 v1, 0x1

    move v2, v0

    .line 444
    :goto_0
    if-ge v2, v4, :cond_2

    .line 445
    add-int/lit8 v5, v3, -0x1

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    .line 450
    :goto_1
    if-eqz v0, :cond_0

    .line 451
    sub-int v0, v3, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 454
    :cond_0
    return-void

    .line 444
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected setArrayContentDetail(Z)V
    .locals 0

    .prologue
    .line 1748
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Z

    .line 1749
    return-void
.end method

.method protected setArrayEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1797
    if-nez p1, :cond_0

    .line 1798
    const-string p1, ""

    .line 1800
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Ljava/lang/String;

    .line 1801
    return-void
.end method

.method protected setArraySeparator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1823
    if-nez p1, :cond_0

    .line 1824
    const-string p1, ""

    .line 1826
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    .line 1827
    return-void
.end method

.method protected setArrayStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1771
    if-nez p1, :cond_0

    .line 1772
    const-string p1, ""

    .line 1774
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    .line 1775
    return-void
.end method

.method protected setContentEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1875
    if-nez p1, :cond_0

    .line 1876
    const-string p1, ""

    .line 1878
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    .line 1879
    return-void
.end method

.method protected setContentStart(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1849
    if-nez p1, :cond_0

    .line 1850
    const-string p1, ""

    .line 1852
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    .line 1853
    return-void
.end method

.method protected setDefaultFullDetail(Z)V
    .locals 0

    .prologue
    .line 1728
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Z

    .line 1729
    return-void
.end method

.method protected setFieldNameValueSeparator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1901
    if-nez p1, :cond_0

    .line 1902
    const-string p1, ""

    .line 1904
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    .line 1905
    return-void
.end method

.method protected setFieldSeparator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1927
    if-nez p1, :cond_0

    .line 1928
    const-string p1, ""

    .line 1930
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    .line 1931
    return-void
.end method

.method protected setFieldSeparatorAtEnd(Z)V
    .locals 0

    .prologue
    .line 1978
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Z

    .line 1979
    return-void
.end method

.method protected setFieldSeparatorAtStart(Z)V
    .locals 0

    .prologue
    .line 1954
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    .line 1955
    return-void
.end method

.method protected setNullText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2001
    if-nez p1, :cond_0

    .line 2002
    const-string p1, ""

    .line 2004
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    .line 2005
    return-void
.end method

.method protected setSizeEndText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2065
    if-nez p1, :cond_0

    .line 2066
    const-string p1, ""

    .line 2068
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    .line 2069
    return-void
.end method

.method protected setSizeStartText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2033
    if-nez p1, :cond_0

    .line 2034
    const-string p1, ""

    .line 2036
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    .line 2037
    return-void
.end method

.method protected setSummaryObjectEndText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2129
    if-nez p1, :cond_0

    .line 2130
    const-string p1, ""

    .line 2132
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->u:Ljava/lang/String;

    .line 2133
    return-void
.end method

.method protected setSummaryObjectStartText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2097
    if-nez p1, :cond_0

    .line 2098
    const-string p1, ""

    .line 2100
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    .line 2101
    return-void
.end method

.method protected setUseClassName(Z)V
    .locals 0

    .prologue
    .line 1644
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    .line 1645
    return-void
.end method

.method protected setUseFieldNames(Z)V
    .locals 0

    .prologue
    .line 1706
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    .line 1707
    return-void
.end method

.method protected setUseIdentityHashCode(Z)V
    .locals 0

    .prologue
    .line 1686
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Z

    .line 1687
    return-void
.end method

.method protected setUseShortClassName(Z)V
    .locals 0

    .prologue
    .line 1666
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    .line 1667
    return-void
.end method
