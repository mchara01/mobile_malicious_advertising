.class public abstract Landroid/support/v4/a/l;
.super Landroid/support/v4/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/j;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/a/n;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/a/v;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    new-instance v0, Landroid/support/v4/a/n;

    invoke-direct {v0}, Landroid/support/v4/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    iput-object p1, p0, Landroid/support/v4/a/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/a/l;->e:Landroid/os/Handler;

    iput p4, p0, Landroid/support/v4/a/l;->c:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/i;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/a/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/a/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/a/v;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/k;

    invoke-direct {v0}, Landroid/support/v4/g/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/v;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/a/v;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/a/v;-><init>(Ljava/lang/String;Landroid/support/v4/a/l;Z)V

    iget-object p2, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/g/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Landroid/support/v4/a/v;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/a/v;->b()V

    :cond_2
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v4/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/h;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    const/4 v0, -0x1

    move v3, p3

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Landroid/support/v4/a/l;->a:Landroid/app/Activity;

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroid/support/v4/a/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/h;[Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/g/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/k<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/u;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/support/v4/g/k;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/k;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/a/v;

    invoke-virtual {v2, p0}, Landroid/support/v4/a/v;->a(Landroid/support/v4/a/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/a/l;->g:Z

    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    invoke-virtual {p1}, Landroid/support/v4/a/v;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    invoke-virtual {p1}, Landroid/support/v4/a/v;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/a/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/a/h;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/a/v;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/a/v;->h()V

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v4/a/l;->c:I

    return v0
.end method

.method public abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->a:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method k()Landroid/support/v4/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->d:Landroid/support/v4/a/n;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/l;->g:Z

    return v0
.end method

.method m()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/l;->j:Z

    iget-object v1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    invoke-virtual {v1}, Landroid/support/v4/a/v;->b()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/a/l;->i:Z

    if-nez v1, :cond_2

    const-string v1, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/a/l;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/a/l;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/v;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    iget-object v1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    iget-boolean v1, v1, Landroid/support/v4/a/v;->e:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/a/l;->i:Z

    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/l;->h:Landroid/support/v4/a/v;

    invoke-virtual {v0}, Landroid/support/v4/a/v;->h()V

    return-void
.end method

.method o()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v0}, Landroid/support/v4/g/k;->size()I

    move-result v0

    new-array v1, v0, [Landroid/support/v4/a/v;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/k;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/a/v;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/support/v4/a/v;->e()V

    invoke-virtual {v3}, Landroid/support/v4/a/v;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method p()Landroid/support/v4/g/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/k<",
            "Ljava/lang/String;",
            "Landroid/support/v4/a/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v0}, Landroid/support/v4/g/k;->size()I

    move-result v0

    new-array v2, v0, [Landroid/support/v4/a/v;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    invoke-virtual {v4, v3}, Landroid/support/v4/g/k;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/a/v;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/a/l;->l()Z

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v5, v2, v1

    iget-boolean v6, v5, Landroid/support/v4/a/v;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v6, v5, Landroid/support/v4/a/v;->e:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/a/v;->b()V

    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/a/v;->d()V

    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/a/v;->f:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/a/v;->h()V

    iget-object v6, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    iget-object v5, v5, Landroid/support/v4/a/v;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/g/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/a/l;->f:Landroid/support/v4/g/k;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
