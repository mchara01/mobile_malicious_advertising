.class public Lcom/skibapps/wiretapremoval/WhiteListActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    iput v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->h:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "\n"

    iget-object v1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    iput v3, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->h:I

    const-string p1, "\nThe Whitelist is Empty."

    return-object p1

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    iput v2, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->h:I

    :goto_0
    if-ge v3, v2, :cond_3

    if-ne v3, p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/skibapps/wiretapremoval/Prefs;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DELETED OK"

    invoke-virtual {p0, v1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    :goto_0
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    goto :goto_1

    :cond_1
    const-string p1, "Internal Error!\n\nDeletion Failed."

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/skibapps/wiretapremoval/Prefs;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Internal Error!\n\nDeletion Failed."

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080041

    if-eq p1, v0, :cond_4

    const v0, 0x7f080050

    if-eq p1, v0, :cond_2

    const v0, 0x7f08005f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->h:I

    if-nez p1, :cond_1

    const-string p1, "No Apps to Delete"

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->b(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    iget v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    :goto_1
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0036

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->setContentView(I)V

    const p1, 0x7f080041

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->b:Landroid/widget/Button;

    const p1, 0x7f080050

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->c:Landroid/widget/Button;

    const p1, 0x7f08005f

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->d:Landroid/widget/Button;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08008a

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f08001c

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/skibapps/wiretapremoval/Prefs;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->g:I

    invoke-direct {p0, p1}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skibapps/wiretapremoval/WhiteListActivity;->a:Landroid/widget/TextView;

    const-string v0, "\nThe Whitelist is Empty."

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/WhiteListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method
