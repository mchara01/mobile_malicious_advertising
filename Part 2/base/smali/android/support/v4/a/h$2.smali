.class Landroid/support/v4/a/h$2;
.super Landroid/support/v4/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/h;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/h;


# direct methods
.method constructor <init>(Landroid/support/v4/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/h$2;->a:Landroid/support/v4/a/h;

    invoke-direct {p0}, Landroid/support/v4/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/h$2;->a:Landroid/support/v4/a/h;

    iget-object v0, v0, Landroid/support/v4/a/h;->mHost:Landroid/support/v4/a/l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/a/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/h$2;->a:Landroid/support/v4/a/h;

    iget-object v0, v0, Landroid/support/v4/a/h;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/h$2;->a:Landroid/support/v4/a/h;

    iget-object v0, v0, Landroid/support/v4/a/h;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/h$2;->a:Landroid/support/v4/a/h;

    iget-object v0, v0, Landroid/support/v4/a/h;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
