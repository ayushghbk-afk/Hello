.class public final Lcom/google/android/gms/internal/measurement/zzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzf;

.field zzb:Lcom/google/android/gms/internal/measurement/zzg;

.field final zzc:Lcom/google/android/gms/internal/measurement/zzab;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzab;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzab;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 39
    .line 40
    const-string v3, "internal.registerCallback"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzb;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 51
    .line 52
    const-string v2, "internal.eventLogger"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/measurement/zzai;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(Lcom/google/android/gms/internal/measurement/zzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzgt;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzf;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzc()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 19
    .line 20
    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/zzgy;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzgy;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgy;

    .line 90
    .line 91
    aput-object v3, v6, v0

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzf;->zza(Lcom/google/android/gms/internal/measurement/zzg;[Lcom/google/android/gms/internal/measurement/zzgy;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzam;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzh(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Rule function is undefined: "

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Invalid function name: "

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Invalid rule definition"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Program loading failed"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzaa;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzab;->zzd(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzg;

    .line 9
    .line 10
    const-string v0, "runtime.counter"

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzz;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza()Lcom/google/android/gms/internal/measurement/zzg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->zzg()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzc;->zzf()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzb()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zza()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
