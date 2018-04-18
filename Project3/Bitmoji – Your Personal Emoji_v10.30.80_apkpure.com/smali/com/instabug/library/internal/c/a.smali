.class public Lcom/instabug/library/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/c/a$b;,
        Lcom/instabug/library/internal/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/internal/c/a$a;

.field private b:[Lcom/instabug/library/internal/c/a$b;

.field private c:F

.field private d:I

.field private e:[[I

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x96

    new-array v0, v0, [Lcom/instabug/library/internal/c/a$b;

    iput-object v0, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    .line 22
    iput v2, p0, Lcom/instabug/library/internal/c/a;->g:I

    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/instabug/library/internal/c/a;->c:F

    .line 68
    iput v3, p0, Lcom/instabug/library/internal/c/a;->d:I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instabug/library/internal/c/a;->f:[I

    .line 70
    new-array v0, v1, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    .line 75
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/instabug/library/internal/c/a;->c:F

    .line 30
    return-void
.end method

.method public a(Lcom/instabug/library/internal/c/a$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instabug/library/internal/c/a;->a:Lcom/instabug/library/internal/c/a$a;

    .line 26
    return-void
.end method

.method public a(Landroid/hardware/SensorManager;)Z
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/hardware/SensorManager;)V
    .locals 0

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public declared-synchronized onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/library/internal/c/a;->g:I

    if-lez v0, :cond_1

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v2, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    iget v3, p0, Lcom/instabug/library/internal/c/a;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 1214
    iget-wide v2, v2, Lcom/instabug/library/internal/c/a$b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    iget v1, p0, Lcom/instabug/library/internal/c/a;->g:I

    aget-object v1, v0, v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/instabug/library/internal/c/a$b;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v4, v0, v2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v5, v0, v2

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/internal/c/a$b;-><init>(Lcom/instabug/library/internal/c/a;FFFJ)V

    .line 91
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, v1, Lcom/instabug/library/internal/c/a$b;->a:F

    .line 92
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lcom/instabug/library/internal/c/a$b;->b:F

    .line 93
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, v1, Lcom/instabug/library/internal/c/a$b;->c:F

    .line 94
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, v1, Lcom/instabug/library/internal/c/a$b;->d:J

    .line 96
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    iget v2, p0, Lcom/instabug/library/internal/c/a;->g:I

    aput-object v1, v0, v2

    .line 98
    iget v0, p0, Lcom/instabug/library/internal/c/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/internal/c/a;->g:I

    .line 100
    iget v0, p0, Lcom/instabug/library/internal/c/a;->g:I

    iget-object v1, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/internal/c/a;->g:I

    .line 2113
    :cond_3
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2114
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2115
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2116
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2117
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2118
    iget-object v0, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 2120
    iget-object v1, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    array-length v2, v1

    move v0, v9

    :goto_0
    if-ge v0, v2, :cond_a

    aget-object v3, v1, v0

    .line 2121
    if-eqz v3, :cond_9

    .line 2202
    iget v4, v3, Lcom/instabug/library/internal/c/a$b;->a:F

    .line 2125
    iget v5, p0, Lcom/instabug/library/internal/c/a;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-gtz v4, :cond_4

    .line 2126
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 2127
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 3202
    :cond_4
    iget v4, v3, Lcom/instabug/library/internal/c/a$b;->a:F

    .line 2129
    iget v5, p0, Lcom/instabug/library/internal/c/a;->c:F

    neg-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ltz v4, :cond_5

    .line 2130
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 2131
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 3206
    :cond_5
    iget v4, v3, Lcom/instabug/library/internal/c/a$b;->b:F

    .line 2133
    iget v5, p0, Lcom/instabug/library/internal/c/a;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-gtz v4, :cond_6

    .line 2134
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 2135
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 4206
    :cond_6
    iget v4, v3, Lcom/instabug/library/internal/c/a$b;->b:F

    .line 2137
    iget v5, p0, Lcom/instabug/library/internal/c/a;->c:F

    neg-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    if-ltz v4, :cond_7

    .line 2138
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x1

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 2139
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 4210
    :cond_7
    iget v4, v3, Lcom/instabug/library/internal/c/a$b;->c:F

    .line 2141
    iget v5, p0, Lcom/instabug/library/internal/c/a;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    if-gtz v4, :cond_8

    .line 2142
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v5, 0x2

    const/4 v6, 0x1

    aput v6, v4, v5

    .line 2143
    iget-object v4, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 5210
    :cond_8
    iget v3, v3, Lcom/instabug/library/internal/c/a$b;->c:F

    .line 2145
    iget v4, p0, Lcom/instabug/library/internal/c/a;->c:F

    neg-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    iget-object v3, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    if-ltz v3, :cond_9

    .line 2146
    iget-object v3, p0, Lcom/instabug/library/internal/c/a;->f:[I

    const/4 v4, 0x2

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 2147
    iget-object v3, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    .line 2120
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2154
    :cond_a
    iget-object v3, p0, Lcom/instabug/library/internal/c/a;->e:[[I

    array-length v4, v3

    move v2, v9

    move v0, v9

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 2155
    array-length v6, v5

    move v1, v9

    :goto_2
    if-ge v1, v6, :cond_e

    aget v7, v5, v1

    .line 2156
    iget v10, p0, Lcom/instabug/library/internal/c/a;->d:I

    if-lt v7, v10, :cond_c

    .line 2157
    if-eqz v0, :cond_d

    .line 2158
    iget-object v7, p0, Lcom/instabug/library/internal/c/a;->a:Lcom/instabug/library/internal/c/a$a;

    if-eqz v7, :cond_b

    .line 2159
    iget-object v7, p0, Lcom/instabug/library/internal/c/a;->a:Lcom/instabug/library/internal/c/a$a;

    invoke-interface {v7}, Lcom/instabug/library/internal/c/a$a;->a()V

    .line 2161
    :cond_b
    const/16 v7, 0x96

    new-array v7, v7, [Lcom/instabug/library/internal/c/a$b;

    iput-object v7, p0, Lcom/instabug/library/internal/c/a;->b:[Lcom/instabug/library/internal/c/a$b;

    .line 2162
    const/4 v7, 0x0

    iput v7, p0, Lcom/instabug/library/internal/c/a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2155
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    move v0, v8

    .line 2164
    goto :goto_3

    .line 2154
    :cond_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
