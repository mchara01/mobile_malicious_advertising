.class public final Landroid/support/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x0

.field public static final FontFamilyFont_fontStyle:I = 0x1

.field public static final FontFamilyFont_fontWeight:I = 0x2

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/a/a$a;->FontFamily:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/a/a$a;->FontFamilyFont:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030074
        0x7f030075
        0x7f030076
        0x7f030077
        0x7f030078
        0x7f030079
    .end array-data

    :array_1
    .array-data 4
        0x7f030072
        0x7f03007a
        0x7f03007b
    .end array-data
.end method
