.class final Lcom/google/android/gms/internal/ads/zzbas;
.super Lcom/google/android/gms/internal/ads/zzbaq;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzdqd:Z

.field private zzdqe:I

.field private zzdqf:I

.field private zzdqg:I

.field private zzdqh:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzbar;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqf:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqd:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbas;-><init>([BIIZ)V

    return-void
.end method

.method private final zzacc()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    return v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzabz()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzacd()J
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    move-wide v12, v0

    move v0, v3

    :goto_1
    move-wide v2, v12

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v12, v0

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-ltz v4, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_2
    xor-long v3, v6, v1

    move-wide v2, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_3
    xor-long v2, v10, v0

    move v0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    cmp-long v4, v6, v2

    if-ltz v4, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long v10, v6, v8

    cmp-long v0, v10, v2

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    xor-long v6, v10, v4

    const-wide v4, 0xfe03f80fe03f80L

    xor-long v8, v6, v4

    cmp-long v4, v8, v2

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_9

    move v0, v4

    :cond_8
    move-wide v2, v8

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzabz()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzace()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzacf()J
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-long v3, v3

    and-long v9, v3, v5

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x10

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x18

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x20

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v9, v2, v5

    const/16 v2, 0x28

    shl-long v2, v9, v2

    or-long v9, v7, v2

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v2, v2

    and-long v7, v2, v5

    const/16 v2, 0x30

    shl-long v2, v7, v2

    or-long v7, v9, v2

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long v2, v0, v5

    const/16 v0, 0x38

    shl-long v0, v2, v0

    or-long v2, v7, v0

    return-wide v2
.end method

.method private final zzacg()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqe:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqf:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqh:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqe:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqe:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqe:I

    return-void
.end method

.method private final zzach()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzace()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0
.end method

.method public final zzabk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzaca()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqg:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqg:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzado()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqg:I

    return v0
.end method

.method public final zzabl()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzabm()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzabn()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    return v0
.end method

.method public final zzabo()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzabp()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzace()I

    move-result v0

    return v0
.end method

.method public final zzabq()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzabr()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbem;->zzf([BII)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzads()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbq;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0
.end method

.method public final zzabs()Lcom/google/android/gms/internal/ads/zzbah;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzc([BII)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbah;->zzdpq:Lcom/google/android/gms/internal/ads/zzbah;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq;->zzduq:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbah;->zzp([B)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0
.end method

.method public final zzabt()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    return v0
.end method

.method public final zzabu()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    return v0
.end method

.method public final zzabv()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzace()I

    move-result v0

    return v0
.end method

.method public final zzabw()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzabx()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzbu(I)I

    move-result v0

    return v0
.end method

.method public final zzaby()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacd()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbas;->zzl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzabz()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzach()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long v6, v0, v4

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    add-int/lit8 v2, v2, 0x7

    move-wide v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadn()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    throw v0
.end method

.method public final zzaca()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzacb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqf:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzbp(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqg:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadp()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final zzbq(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadq()Lcom/google/android/gms/internal/ads/zzbbv;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbt(I)V

    return v3

    :pswitch_1
    return v2

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzabk()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbq(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbp(I)V

    return v3

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbt(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbt(I)V

    return v3

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadn()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzach()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadn()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbr(I)I
    .locals 1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzacb()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqh:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqh:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacg()V

    return v0
.end method

.method public final zzbs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzdqh:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbas;->zzacg()V

    return-void
.end method

.method public final zzbt(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->pos:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbu;->zzadl()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    throw p1
.end method
