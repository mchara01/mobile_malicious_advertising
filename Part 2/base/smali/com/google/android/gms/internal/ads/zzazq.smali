.class public final Lcom/google/android/gms/internal/ads/zzazq;
.super Ljava/lang/Object;


# static fields
.field private static final zzdot:Ljava/util/regex/Pattern;

.field private static final zzdou:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdot:Ljava/util/regex/Pattern;

    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v4

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v5

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v6

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v7

    const-string v3, "([0-9a-zA-Z\\-\\.\\_~])+"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdou:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzbi(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid AES key size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public static zzj(II)V
    .locals 3

    if-ltz p0, :cond_1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key has version %d; only keys with version in range [0..%d] are supported"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
