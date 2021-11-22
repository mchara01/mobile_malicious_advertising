.class public Landroid/support/v4/e/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
