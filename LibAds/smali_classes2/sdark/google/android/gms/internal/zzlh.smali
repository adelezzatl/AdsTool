.class public Lsdark/google/android/gms/internal/zzlh;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/ads/purchase/InAppPurchase;


# annotations
.annotation runtime Lsdark/google/android/gms/internal/zzmb;
.end annotation


# instance fields
.field private final zzPa:Lsdark/google/android/gms/internal/zzky;


# direct methods
.method public constructor <init>(Lsdark/google/android/gms/internal/zzky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzlh;->zzPa:Lsdark/google/android/gms/internal/zzky;

    return-void
.end method


# virtual methods
.method public getProductId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlh;->zzPa:Lsdark/google/android/gms/internal/zzky;

    invoke-interface {v0}, Lsdark/google/android/gms/internal/zzky;->getProductId()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getProductId to InAppPurchase"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recordPlayBillingResolution(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlh;->zzPa:Lsdark/google/android/gms/internal/zzky;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzky;->recordPlayBillingResolution(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward recordPlayBillingResolution to InAppPurchase"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordResolution(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzlh;->zzPa:Lsdark/google/android/gms/internal/zzky;

    invoke-interface {v0, p1}, Lsdark/google/android/gms/internal/zzky;->recordResolution(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not forward recordResolution to InAppPurchase"

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method