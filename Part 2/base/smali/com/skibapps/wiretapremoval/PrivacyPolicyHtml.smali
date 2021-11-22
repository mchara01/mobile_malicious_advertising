.class public Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a002d

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->setContentView(I)V

    const p1, 0x7f080039

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->a:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->a:Landroid/webkit/WebView;

    const-string v0, "file:///android_asset/PrivacyPolicyOfSkibapps.htm"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const p1, 0x7f08001c

    invoke-virtual {p0, p1}, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const v0, 0x7f08001c

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0}, Lcom/skibapps/wiretapremoval/PrivacyPolicyHtml;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method
