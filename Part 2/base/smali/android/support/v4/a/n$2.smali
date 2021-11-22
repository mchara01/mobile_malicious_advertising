.class Landroid/support/v4/a/n$2;
.super Landroid/support/v4/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;Landroid/support/v4/a/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/a/h;

.field final synthetic b:Landroid/support/v4/a/n;


# direct methods
.method constructor <init>(Landroid/support/v4/a/n;Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/n$2;->b:Landroid/support/v4/a/n;

    iput-object p3, p0, Landroid/support/v4/a/n$2;->a:Landroid/support/v4/a/h;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/support/v4/a/n$b;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/a/n$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/support/v4/a/n$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Landroid/support/v4/a/n$2;->a:Landroid/support/v4/a/h;

    invoke-virtual {p1}, Landroid/support/v4/a/h;->getAnimatingAway()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/a/n$2;->a:Landroid/support/v4/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/a/h;->setAnimatingAway(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v4/a/n$2;->b:Landroid/support/v4/a/n;

    iget-object v2, p0, Landroid/support/v4/a/n$2;->a:Landroid/support/v4/a/h;

    iget-object p1, p0, Landroid/support/v4/a/n$2;->a:Landroid/support/v4/a/h;

    invoke-virtual {p1}, Landroid/support/v4/a/h;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/a/n;->a(Landroid/support/v4/a/h;IIIZ)V

    :cond_0
    return-void
.end method
