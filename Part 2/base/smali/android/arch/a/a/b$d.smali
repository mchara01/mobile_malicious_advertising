.class Landroid/arch/a/a/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/a/a/b;

.field private b:Landroid/arch/a/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/a/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/arch/a/a/b;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/a/a/b$d;->a:Landroid/arch/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/arch/a/a/b$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/a/b;Landroid/arch/a/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/a/a/b$d;-><init>(Landroid/arch/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/arch/a/a/b$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/a/a/b$d;->c:Z

    iget-object v0, p0, Landroid/arch/a/a/b$d;->a:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/b$c;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    iget-object v0, v0, Landroid/arch/a/a/b$c;->c:Landroid/arch/a/a/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Landroid/arch/a/a/b$d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/a/b$d;->a:Landroid/arch/a/a/b;

    invoke-static {v0}, Landroid/arch/a/a/b;->a(Landroid/arch/a/a/b;)Landroid/arch/a/a/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/a/a/b$d;->b:Landroid/arch/a/a/b$c;

    iget-object v0, v0, Landroid/arch/a/a/b$c;->c:Landroid/arch/a/a/b$c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/a/a/b$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
