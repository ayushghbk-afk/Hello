.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Lcom/google/android/gms/measurement/internal/zzan;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzX()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
