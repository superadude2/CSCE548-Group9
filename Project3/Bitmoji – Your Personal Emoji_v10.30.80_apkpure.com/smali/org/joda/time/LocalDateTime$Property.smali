.class public final Lorg/joda/time/LocalDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x145b9adbd6050L


# instance fields
.field private transient a:Lorg/joda/time/LocalDateTime;

.field private transient b:Lorg/joda/time/DateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/LocalDateTime;Lorg/joda/time/DateTimeField;)V
    .locals 0

    .prologue
    .line 2102
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 2103
    iput-object p1, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    .line 2104
    iput-object p2, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    .line 2105
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 2119
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDateTime;

    iput-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    .line 2120
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeFieldType;

    .line 2121
    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    .line 2122
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2111
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2112
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2113
    return-void
.end method


# virtual methods
.method public final addToCopy(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2173
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final addToCopy(J)Lorg/joda/time/LocalDateTime;
    .locals 5

    .prologue
    .line 2186
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->add(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final addWrapFieldToCopy(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2201
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method protected final getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 2150
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final getField()Lorg/joda/time/DateTimeField;
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final getLocalDateTime()Lorg/joda/time/LocalDateTime;
    .locals 1

    .prologue
    .line 2159
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    return-object v0
.end method

.method protected final getMillis()J
    .locals 2

    .prologue
    .line 2140
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundCeilingCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2302
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundFloorCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2288
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfCeilingCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2322
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfEvenCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2333
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfFloorCopy()Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2312
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2215
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 1

    .prologue
    .line 2242
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDateTime$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDateTime;
    .locals 4

    .prologue
    .line 2229
    iget-object v0, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    iget-object v1, p0, Lorg/joda/time/LocalDateTime$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime$Property;->a:Lorg/joda/time/LocalDateTime;

    invoke-virtual {v2}, Lorg/joda/time/LocalDateTime;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDateTime;->a(J)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final withMaximumValue()Lorg/joda/time/LocalDateTime;
    .locals 1

    .prologue
    .line 2261
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime$Property;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime$Property;->setCopy(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final withMinimumValue()Lorg/joda/time/LocalDateTime;
    .locals 1

    .prologue
    .line 2273
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime$Property;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDateTime$Property;->setCopy(I)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method
