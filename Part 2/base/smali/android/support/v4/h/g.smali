.class public final Landroid/support/v4/h/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/g$a;,
        Landroid/support/v4/h/g$b;,
        Landroid/support/v4/h/g$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/h/g$a;

    invoke-direct {v0}, Landroid/support/v4/h/g$a;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/h/g$b;

    invoke-direct {v0}, Landroid/support/v4/h/g$b;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/h/c;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->a(Landroid/support/v4/h/c;)Landroid/support/v4/d/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/h/g$c;->b(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/g$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/g$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/g$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/h/g$c;->a(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/d/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/d/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/d/a/b;

    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/h/g;->a:Landroid/support/v4/h/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/h/g$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method
