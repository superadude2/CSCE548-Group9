.class public final Lorg/joda/time/LocalDate$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e79f16311aL


# instance fields
.field private transient a:Lorg/joda/time/LocalDate;

.field private transient b:Lorg/joda/time/DateTimeField;


# direct methods
.method constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/DateTimeField;)V
    .locals 0

    .prologue
    .line 1890
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 1891
    iput-object p1, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 1892
    iput-object p2, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    .line 1893
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
    .line 1907
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    iput-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    .line 1908
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeFieldType;

    .line 1909
    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    .line 1910
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
    .line 1899
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1900
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1901
    return-void
.end method


# virtual methods
.method public final addToCopy(I)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 1961
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->add(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final addWrapFieldToCopy(I)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 1976
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->addWrapField(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method protected final getChronology()Lorg/joda/time/Chronology;
    .locals 1

    .prologue
    .line 1938
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v0

    return-object v0
.end method

.method public final getField()Lorg/joda/time/DateTimeField;
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    return-object v0
.end method

.method public final getLocalDate()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method protected final getMillis()J
    .locals 2

    .prologue
    .line 1928
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final roundCeilingCopy()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 2077
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundCeiling(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final roundFloorCopy()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 2063
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundFloor(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfCeilingCopy()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 2097
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfCeiling(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfEvenCopy()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 2108
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfEven(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final roundHalfFloorCopy()Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 2087
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->roundHalfFloor(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(I)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 1990
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/DateTimeField;->set(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 2017
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/joda/time/LocalDate$Property;->setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final setCopy(Ljava/lang/String;Ljava/util/Locale;)Lorg/joda/time/LocalDate;
    .locals 4

    .prologue
    .line 2004
    iget-object v0, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lorg/joda/time/LocalDate$Property;->b:Lorg/joda/time/DateTimeField;

    iget-object v2, p0, Lorg/joda/time/LocalDate$Property;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getLocalMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeField;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/joda/time/LocalDate;->a(J)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final withMaximumValue()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 2036
    invoke-virtual {p0}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate$Property;->setCopy(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final withMinimumValue()Lorg/joda/time/LocalDate;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lorg/joda/time/LocalDate$Property;->getMinimumValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate$Property;->setCopy(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method
