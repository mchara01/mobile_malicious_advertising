.class public interface abstract Lcom/google/android/gms/common/internal/IGmsCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAccountValidationComplete(ILandroid/os/Bundle;)V
.end method

.method public abstract onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
.end method

.method public abstract onPostInitCompleteWithConnectionInfo(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/ConnectionInfo;)V
.end method
