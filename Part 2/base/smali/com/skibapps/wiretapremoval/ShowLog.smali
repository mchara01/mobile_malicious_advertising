.class public Lcom/skibapps/wiretapremoval/ShowLog;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Lcom/skibapps/wiretapremoval/b;

.field private c:Landroid/widget/Button;

.field private d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/skibapps/wiretapremoval/ShowLog;)Lcom/skibapps/wiretapremoval/b;
    .locals 0

    iget-object p0, p0, Lcom/skibapps/wiretapremoval/ShowLog;->b:Lcom/skibapps/wiretapremoval/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string p1, "Yes"

    new-instance p2, Lcom/skibapps/wiretapremoval/ShowLog$1;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/ShowLog$1;-><init>(Lcom/skibapps/wiretapremoval/ShowLog;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "Cancel"

    new-instance p2, Lcom/skibapps/wiretapremoval/ShowLog$2;

    invoke-direct {p2, p0}, Lcom/skibapps/wiretapremoval/ShowLog$2;-><init>(Lcom/skibapps/wiretapremoval/ShowLog;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->d:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/skibapps/wiretapremoval/ShowLog;->getApplicationContext()Landroid/content/Context;

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

    const v0, 0x7f080028

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "Clear Log?"

    const-string v0, "Are You Sure?"

    invoke-direct {p0, p1, v0}, Lcom/skibapps/wiretapremoval/ShowLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0033

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/ShowLog;->setContentView(I)V

    const p1, 0x7f080028

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/ShowLog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->c:Landroid/widget/Button;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080047

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/ShowLog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->a:Landroid/widget/TextView;

    new-instance p1, Lcom/skibapps/wiretapremoval/b;

    invoke-direct {p1, p0}, Lcom/skibapps/wiretapremoval/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->b:Lcom/skibapps/wiretapremoval/b;

    const p1, 0x7f08001c

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/ShowLog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->b:Lcom/skibapps/wiretapremoval/b;

    invoke-virtual {p1}, Lcom/skibapps/wiretapremoval/b;->a()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->a:Landroid/widget/TextView;

    const-string v0, "\nThere are no Log Entries."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "The Last Ten (or less) of the\nLogged WireTap Removal Events:\n(The Newest ones at Top)\n\n"

    iget-object v0, p0, Lcom/skibapps/wiretapremoval/ShowLog;->b:Lcom/skibapps/wiretapremoval/b;

    invoke-virtual {v0}, Lcom/skibapps/wiretapremoval/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/ShowLog;->b:Lcom/skibapps/wiretapremoval/b;

    invoke-virtual {p1, v0}, Lcom/skibapps/wiretapremoval/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/ShowLog;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/ShowLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/skibapps/wiretapremoval/ShowLog;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/ShowLog;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/ShowLog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method
