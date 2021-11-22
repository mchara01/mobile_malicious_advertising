.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;


# instance fields
.field private zzabq:Landroid/support/v4/a/h;


# direct methods
.method private constructor <init>(Landroid/support/v4/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    return-void
.end method

.method public static wrap(Landroid/support/v4/a/h;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Landroid/support/v4/a/h;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getActivity()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getActivity()Landroid/support/v4/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getId()I

    move-result v0

    return v0
.end method

.method public final getParentFragment()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getParentFragment()Landroid/support/v4/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroid/support/v4/a/h;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetFragment()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getTargetFragment()Landroid/support/v4/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Landroid/support/v4/a/h;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final getView()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0}, Landroid/support/v4/a/h;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final registerForContextMenu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->setMenuVisibility(Z)V

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->setRetainInstance(Z)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final unregisterForContextMenu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zzabq:Landroid/support/v4/a/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/h;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method
