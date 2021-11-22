.class public Landroid/support/v4/a/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/y$a;->a:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/a/y$a;
    .locals 1

    new-instance v0, Landroid/support/v4/a/y$a;

    invoke-direct {v0, p0}, Landroid/support/v4/a/y$a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p2, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Landroid/support/v4/a/y$a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.EMAIL"

    iget-object v2, p0, Landroid/support/v4/a/y$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/a/y$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroid/support/v4/a/y$a;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/y$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.CC"

    iget-object v2, p0, Landroid/support/v4/a/y$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/a/y$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroid/support/v4/a/y$a;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/y$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.BCC"

    iget-object v2, p0, Landroid/support/v4/a/y$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/a/y$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Landroid/support/v4/a/y$a;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    iget-object v6, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    :cond_5
    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Landroid/support/v4/a/y$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/a/y$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/a/y$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/a/y$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/y$a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
