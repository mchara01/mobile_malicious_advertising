.class public abstract Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzdqc:Z = true


# instance fields
.field zzdpx:I

.field zzdpy:I

.field private zzdpz:I

.field zzdqa:Lcom/google/android/gms/internal/ads/zzbat;

.field private zzdqb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzdpy:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzdpz:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbaq;->zzdqb:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>()V

    return-void
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/ads/zzbaq;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbas;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbas;-><init>([BIIZLcom/google/android/gms/internal/ads/zzbar;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzbr(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzbu(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzl(J)J
    .locals 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long v4, p0, v2

    neg-long p0, v4

    xor-long v2, v0, p0

    return-wide v2
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zzabk()I
.end method

.method public abstract zzabl()J
.end method

.method public abstract zzabm()J
.end method

.method public abstract zzabn()I
.end method

.method public abstract zzabo()J
.end method

.method public abstract zzabp()I
.end method

.method public abstract zzabq()Z
.end method

.method public abstract zzabr()Ljava/lang/String;
.end method

.method public abstract zzabs()Lcom/google/android/gms/internal/ads/zzbah;
.end method

.method public abstract zzabt()I
.end method

.method public abstract zzabu()I
.end method

.method public abstract zzabv()I
.end method

.method public abstract zzabw()J
.end method

.method public abstract zzabx()I
.end method

.method public abstract zzaby()J
.end method

.method abstract zzabz()J
.end method

.method public abstract zzaca()Z
.end method

.method public abstract zzacb()I
.end method

.method public abstract zzbp(I)V
.end method

.method public abstract zzbq(I)Z
.end method

.method public abstract zzbr(I)I
.end method

.method public abstract zzbs(I)V
.end method

.method public abstract zzbt(I)V
.end method
