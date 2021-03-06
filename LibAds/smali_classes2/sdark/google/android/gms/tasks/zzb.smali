.class Lsdark/google/android/gms/tasks/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lsdark/google/android/gms/tasks/OnFailureListener;
.implements Lsdark/google/android/gms/tasks/OnSuccessListener;
.implements Lsdark/google/android/gms/tasks/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsdark/google/android/gms/tasks/OnFailureListener;",
        "Lsdark/google/android/gms/tasks/OnSuccessListener",
        "<TTContinuationResult;>;",
        "Lsdark/google/android/gms/tasks/zzf",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final zzbDK:Ljava/util/concurrent/Executor;

.field private final zzbLs:Lsdark/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final zzbLt:Lsdark/google/android/gms/tasks/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdark/google/android/gms/tasks/zzh",
            "<TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsdark/google/android/gms/tasks/Continuation;Lsdark/google/android/gms/tasks/zzh;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsdark/google/android/gms/tasks/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsdark/google/android/gms/tasks/zzh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lsdark/google/android/gms/tasks/Continuation",
            "<TTResult;",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTContinuationResult;>;>;",
            "Lsdark/google/android/gms/tasks/zzh",
            "<TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdark/google/android/gms/tasks/zzb;->zzbDK:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsdark/google/android/gms/tasks/zzb;->zzbLs:Lsdark/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lsdark/google/android/gms/tasks/zzb;->zzbLt:Lsdark/google/android/gms/tasks/zzh;

    return-void
.end method

.method static synthetic zza(Lsdark/google/android/gms/tasks/zzb;)Lsdark/google/android/gms/tasks/Continuation;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb;->zzbLs:Lsdark/google/android/gms/tasks/Continuation;

    return-object v0
.end method

.method static synthetic zzb(Lsdark/google/android/gms/tasks/zzb;)Lsdark/google/android/gms/tasks/zzh;
    .locals 1

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb;->zzbLt:Lsdark/google/android/gms/tasks/zzh;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onComplete(Lsdark/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lsdark/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdark/google/android/gms/tasks/Task",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb;->zzbDK:Ljava/util/concurrent/Executor;

    new-instance v1, Lsdark/google/android/gms/tasks/zzb$1;

    invoke-direct {v1, p0, p1}, Lsdark/google/android/gms/tasks/zzb$1;-><init>(Lsdark/google/android/gms/tasks/zzb;Lsdark/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb;->zzbLt:Lsdark/google/android/gms/tasks/zzh;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/tasks/zzh;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lsdark/google/android/gms/tasks/zzb;->zzbLt:Lsdark/google/android/gms/tasks/zzh;

    invoke-virtual {v0, p1}, Lsdark/google/android/gms/tasks/zzh;->setResult(Ljava/lang/Object;)V

    return-void
.end method
