.class Lsdark/google/android/gms/ads/internal/zzr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/ads/internal/zzr;->zza(Lsdark/google/android/gms/internal/zzgq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzub:Lsdark/google/android/gms/ads/internal/zzr;

.field final synthetic zzud:Lsdark/google/android/gms/internal/zzgq;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/ads/internal/zzr;Lsdark/google/android/gms/internal/zzgq;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/ads/internal/zzr$3;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    iput-object p2, p0, Lsdark/google/android/gms/ads/internal/zzr$3;->zzud:Lsdark/google/android/gms/internal/zzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr$3;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvu:Lsdark/google/android/gms/internal/zzhk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdark/google/android/gms/ads/internal/zzr$3;->zzub:Lsdark/google/android/gms/ads/internal/zzr;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzr;->zzsw:Lsdark/google/android/gms/ads/internal/zzw;

    iget-object v0, v0, Lsdark/google/android/gms/ads/internal/zzw;->zzvu:Lsdark/google/android/gms/internal/zzhk;

    iget-object v1, p0, Lsdark/google/android/gms/ads/internal/zzr$3;->zzud:Lsdark/google/android/gms/internal/zzgq;

    invoke-interface {v0, v1}, Lsdark/google/android/gms/internal/zzhk;->zza(Lsdark/google/android/gms/internal/zzhf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lsdark/google/android/gms/internal/zzpe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
