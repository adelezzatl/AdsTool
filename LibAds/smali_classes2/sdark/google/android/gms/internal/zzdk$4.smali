.class Lsdark/google/android/gms/internal/zzdk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/common/internal/zzf$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdark/google/android/gms/internal/zzdk;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyv:Lsdark/google/android/gms/internal/zzdk;


# direct methods
.method constructor <init>(Lsdark/google/android/gms/internal/zzdk;)V
    .locals 0

    iput-object p1, p0, Lsdark/google/android/gms/internal/zzdk$4;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lsdark/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lsdark/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk$4;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdk;->zzc(Lsdark/google/android/gms/internal/zzdk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk$4;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzdk;->zza(Lsdark/google/android/gms/internal/zzdk;Lsdark/google/android/gms/internal/zzdn;)Lsdark/google/android/gms/internal/zzdn;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk$4;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsdark/google/android/gms/internal/zzdk;->zza(Lsdark/google/android/gms/internal/zzdk;Lsdark/google/android/gms/internal/zzdr;)Lsdark/google/android/gms/internal/zzdr;

    iget-object v0, p0, Lsdark/google/android/gms/internal/zzdk$4;->zzyv:Lsdark/google/android/gms/internal/zzdk;

    invoke-static {v0}, Lsdark/google/android/gms/internal/zzdk;->zzc(Lsdark/google/android/gms/internal/zzdk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-static {}, Lsdark/google/android/gms/ads/internal/zzv;->zzcZ()Lsdark/google/android/gms/internal/zzpq;

    move-result-object v0

    invoke-virtual {v0}, Lsdark/google/android/gms/internal/zzpq;->zzkD()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
