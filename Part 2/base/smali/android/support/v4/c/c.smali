.class public Landroid/support/v4/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/c/c$a;

.field private static final b:Landroid/support/v4/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/c/f;

    invoke-direct {v0}, Landroid/support/v4/c/f;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/support/v4/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/c/e;

    invoke-direct {v0}, Landroid/support/v4/c/e;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/c/d;

    invoke-direct {v0}, Landroid/support/v4/c/d;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/c/g;

    invoke-direct {v0}, Landroid/support/v4/c/g;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/support/v4/g/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/c;->b:Landroid/support/v4/g/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/c$a;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p3, Landroid/support/v4/c/c;->b:Landroid/support/v4/g/g;

    invoke-static {p1, p2, p4}, Landroid/support/v4/c/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Landroid/support/v4/g/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/f/b$b;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/c/c$a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/f/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/a$a;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Landroid/support/v4/b/a/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/b/a/a$d;

    invoke-virtual {p1}, Landroid/support/v4/b/a/a$d;->a()Landroid/support/v4/f/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/b/a/a$d;->b()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/b/a/a$d;->c()I

    move-result v4

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/f/b;->a(Landroid/content/Context;Landroid/support/v4/f/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/support/v4/c/c;->a:Landroid/support/v4/c/c$a;

    check-cast p1, Landroid/support/v4/b/a/a$b;

    invoke-interface {p5, p0, p1, p2, p4}, Landroid/support/v4/c/c$a;->a(Landroid/content/Context;Landroid/support/v4/b/a/a$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Landroid/support/v4/c/c;->b:Landroid/support/v4/g/g;

    invoke-static {p2, p3, p4}, Landroid/support/v4/c/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/support/v4/g/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Landroid/support/v4/c/c;->b:Landroid/support/v4/g/g;

    invoke-static {p0, p1, p2}, Landroid/support/v4/c/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/g/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
