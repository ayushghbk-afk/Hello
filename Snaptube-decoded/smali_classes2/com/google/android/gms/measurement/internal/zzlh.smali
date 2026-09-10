.class public final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgy;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzlh;


# instance fields
.field private zzA:J

.field private final zzB:Ljava/util/Map;

.field private final zzC:Ljava/util/Map;

.field private zzD:Lcom/google/android/gms/measurement/internal/zzir;

.field private zzE:Ljava/lang/String;

.field private final zzF:Lcom/google/android/gms/measurement/internal/zzlo;

.field zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzez;

.field private zze:Lcom/google/android/gms/measurement/internal/zzak;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzfb;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzks;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzaa;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzlj;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzip;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzkb;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzkw;

.field private zzm:Lcom/google/android/gms/measurement/internal/zzfl;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzgd;

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/util/List;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/nio/channels/FileLock;

.field private zzx:Ljava/nio/channels/FileChannel;

.field private zzy:Ljava/util/List;

.field private zzz:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzo:Z

    .line 6
    .line 7
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlc;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->zza:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzl:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 46
    .line 47
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzez;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfu;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzB:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkx;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzga;->zzp(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v12, :cond_2

    .line 16
    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v35, Lcom/google/android/gms/measurement/internal/zzq;

    .line 60
    .line 61
    move-object/from16 v1, v35

    .line 62
    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 111
    .line 112
    .line 113
    move-result-wide v25

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzap()Z

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    .line 131
    .line 132
    .line 133
    move-result-wide v33

    .line 134
    const-string v30, ""

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 153
    .line 154
    .line 155
    return-object v35

    .line 156
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "No app data available; dropping"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method private final zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private final zzae()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v5, p2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v5, "auto"

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v5, "auto"

    .line 83
    .line 84
    move-object v3, v10

    .line 85
    move-object v6, v2

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 105
    .line 106
    .line 107
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ltz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 135
    .line 136
    .line 137
    :goto_3
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long p1, p2, v2

    .line 140
    .line 141
    if-lez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 149
    .line 150
    .line 151
    if-eq v1, p4, :cond_4

    .line 152
    .line 153
    const-string p1, "lifetime"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p1, "session-scoped"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p4, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method private final zzag()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 78
    .line 79
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzM()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_11

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzH()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v10, 0x1

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzG()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    const-string v11, ".none."

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzv:Lcom/google/android/gms/measurement/internal/zzef;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzu:Lcom/google/android/gms/measurement/internal/zzef;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzt:Lcom/google/android/gms/measurement/internal/zzef;

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 250
    .line 251
    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzd()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 259
    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 261
    .line 262
    .line 263
    move-wide/from16 v18, v7

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zze()J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    :cond_7
    move-wide v9, v3

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_8
    sub-long/2addr v5, v1

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long v5, v1, v5

    .line 286
    .line 287
    sub-long/2addr v13, v1

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    sub-long v7, v1, v7

    .line 293
    .line 294
    sub-long/2addr v15, v1

    .line 295
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    sub-long/2addr v1, v9

    .line 300
    add-long v9, v5, v18

    .line 301
    .line 302
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    if-eqz v17, :cond_9

    .line 307
    .line 308
    cmp-long v13, v7, v3

    .line 309
    .line 310
    if-lez v13, :cond_9

    .line 311
    .line 312
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    add-long/2addr v9, v11

    .line 317
    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 318
    .line 319
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_a

    .line 327
    .line 328
    add-long v9, v7, v11

    .line 329
    .line 330
    :cond_a
    cmp-long v7, v1, v3

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    cmp-long v7, v1, v5

    .line 335
    .line 336
    if-ltz v7, :cond_c

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 340
    .line 341
    .line 342
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzC:Lcom/google/android/gms/measurement/internal/zzef;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/16 v11, 0x14

    .line 361
    .line 362
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-ge v5, v6, :cond_7

    .line 367
    .line 368
    const-wide/16 v11, 0x1

    .line 369
    .line 370
    shl-long/2addr v11, v5

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 372
    .line 373
    .line 374
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzeg;->zzB:Lcom/google/android/gms/measurement/internal/zzef;

    .line 375
    .line 376
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    mul-long v6, v6, v11

    .line 391
    .line 392
    add-long/2addr v9, v6

    .line 393
    cmp-long v6, v9, v1

    .line 394
    .line 395
    if-lez v6, :cond_b

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 425
    .line 426
    .line 427
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzr:Lcom/google/android/gms/measurement/internal/zzef;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Ljava/lang/Long;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 445
    .line 446
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_d

    .line 454
    .line 455
    add-long/2addr v1, v5

    .line 456
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    sub-long/2addr v9, v1

    .line 476
    cmp-long v1, v9, v3

    .line 477
    .line 478
    if-gtz v1, :cond_e

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 481
    .line 482
    .line 483
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeg;->zzw:Lcom/google/android/gms/measurement/internal/zzef;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 513
    .line 514
    .line 515
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "Upload scheduled in approximately ms"

    .line 528
    .line 529
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 533
    .line 534
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzks;->zzd(J)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "No network"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 562
    .line 563
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "Next upload time is 0"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 591
    .line 592
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "Nothing to upload or uploading impossible"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzl()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzc()V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 620
    .line 621
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza()V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method private final zzah(Ljava/lang/String;J)Z
    .locals 40
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "_npa"

    .line 4
    .line 5
    const-string v3, "_ai"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzle;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzld;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 22
    .line 23
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 24
    .line 25
    .line 26
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide/from16 v7, p2

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzle;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v5, :cond_5c

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_36

    .line 46
    .line 47
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 56
    .line 57
    .line 58
    move-object v11, v12

    .line 59
    move-object v14, v11

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v13, -0x1

    .line 64
    const/4 v15, -0x1

    .line 65
    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v6, "_et"

    .line 72
    .line 73
    const-string v7, "_fr"

    .line 74
    .line 75
    move/from16 v16, v10

    .line 76
    .line 77
    const-string v10, "_e"

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    if-ge v8, v12, :cond_24

    .line 84
    .line 85
    :try_start_1
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 98
    .line 99
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 100
    .line 101
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const-string v5, "_err"

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v7, "Dropping blocked raw event. appId"

    .line 133
    .line 134
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    move/from16 v20, v9

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v2, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 166
    .line 167
    .line 168
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 183
    .line 184
    .line 185
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzs(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 213
    .line 214
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    const-string v25, "_ev"

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v26

    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v24, 0xb

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v2, v0

    .line 238
    goto/16 :goto_37

    .line 239
    .line 240
    :cond_2
    :goto_1
    move-object/from16 v21, v3

    .line 241
    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    move-object/from16 v5, v17

    .line 245
    .line 246
    move/from16 v9, v20

    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    goto/16 :goto_14

    .line 250
    .line 251
    :cond_3
    move/from16 v20, v9

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v9, "Renaming ad_impression to _ai"

    .line 279
    .line 280
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v9, 0x5

    .line 292
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-ge v2, v9, :cond_5

    .line 304
    .line 305
    const-string v9, "ad_platform"

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_4

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_4

    .line 334
    .line 335
    const-string v9, "admob"

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_4

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 360
    .line 361
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 370
    .line 371
    .line 372
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    const-string v9, "_c"

    .line 387
    .line 388
    if-nez v2, :cond_8

    .line 389
    .line 390
    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 391
    .line 392
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    move/from16 v22, v8

    .line 409
    .line 410
    const v8, 0x17333

    .line 411
    .line 412
    .line 413
    if-eq v3, v8, :cond_6

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_6
    const-string v3, "_ui"

    .line 417
    .line 418
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_7

    .line 423
    .line 424
    :goto_3
    move/from16 v23, v13

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    goto :goto_5

    .line 430
    :cond_7
    :goto_4
    move-object/from16 v24, v11

    .line 431
    .line 432
    move/from16 v23, v13

    .line 433
    .line 434
    move-object/from16 v25, v14

    .line 435
    .line 436
    move v8, v15

    .line 437
    const/4 v2, 0x0

    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_8
    move-object/from16 v21, v3

    .line 441
    .line 442
    move/from16 v22, v8

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :goto_5
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    .line 446
    .line 447
    .line 448
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    move-object/from16 v24, v11

    .line 450
    .line 451
    const-string v11, "_r"

    .line 452
    .line 453
    if-ge v3, v13, :cond_b

    .line 454
    .line 455
    :try_start_5
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_9

    .line 468
    .line 469
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 478
    .line 479
    move-object/from16 v25, v14

    .line 480
    .line 481
    const-wide/16 v13, 0x1

    .line 482
    .line 483
    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 491
    .line 492
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x1

    .line 496
    goto :goto_6

    .line 497
    :cond_9
    move-object/from16 v25, v14

    .line 498
    .line 499
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_a

    .line 512
    .line 513
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 522
    .line 523
    const-wide/16 v12, 0x1

    .line 524
    .line 525
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 533
    .line 534
    invoke-virtual {v6, v3, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    move-object/from16 v11, v24

    .line 541
    .line 542
    move-object/from16 v14, v25

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_b
    move-object/from16 v25, v14

    .line 546
    .line 547
    if-nez v8, :cond_c

    .line 548
    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v8, "Marking event as conversion"

    .line 560
    .line 561
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 562
    .line 563
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v3, v8, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 583
    .line 584
    .line 585
    const-wide/16 v13, 0x1

    .line 586
    .line 587
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 591
    .line 592
    .line 593
    :cond_c
    if-nez v12, :cond_d

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v8, "Marking event as real-time"

    .line 604
    .line 605
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 606
    .line 607
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-virtual {v3, v8, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 627
    .line 628
    .line 629
    const-wide/16 v12, 0x1

    .line 630
    .line 631
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 635
    .line 636
    .line 637
    :cond_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 638
    .line 639
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    .line 643
    .line 644
    .line 645
    move-result-wide v27

    .line 646
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 647
    .line 648
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v29

    .line 652
    const/16 v33, 0x0

    .line 653
    .line 654
    const/16 v34, 0x1

    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    const/16 v32, 0x0

    .line 661
    .line 662
    move-object/from16 v26, v3

    .line 663
    .line 664
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzak;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzai;->zze:J

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 675
    .line 676
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzo:Lcom/google/android/gms/measurement/internal/zzef;

    .line 681
    .line 682
    invoke-virtual {v3, v8, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    move v8, v15

    .line 687
    int-to-long v14, v3

    .line 688
    cmp-long v3, v12, v14

    .line 689
    .line 690
    if-lez v3, :cond_e

    .line 691
    .line 692
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_e
    const/16 v16, 0x1

    .line 697
    .line 698
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_15

    .line 707
    .line 708
    if-eqz v2, :cond_15

    .line 709
    .line 710
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 711
    .line 712
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    .line 716
    .line 717
    .line 718
    move-result-wide v27

    .line 719
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 720
    .line 721
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v29

    .line 725
    const/16 v33, 0x0

    .line 726
    .line 727
    const/16 v34, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const/16 v31, 0x0

    .line 732
    .line 733
    const/16 v32, 0x1

    .line 734
    .line 735
    move-object/from16 v26, v3

    .line 736
    .line 737
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/zzak;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzai;->zzc:J

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 748
    .line 749
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzn:Lcom/google/android/gms/measurement/internal/zzef;

    .line 754
    .line 755
    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-long v13, v3

    .line 760
    cmp-long v3, v11, v13

    .line 761
    .line 762
    if-lez v3, :cond_15

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v11, "Too many conversions. Not logging as conversion. appId"

    .line 773
    .line 774
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 775
    .line 776
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v13, -0x1

    .line 791
    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-ge v11, v14, :cond_11

    .line 796
    .line 797
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    if-eqz v15, :cond_f

    .line 810
    .line 811
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 816
    .line 817
    move v13, v11

    .line 818
    goto :goto_9

    .line 819
    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    if-eqz v14, :cond_10

    .line 828
    .line 829
    const/4 v12, 0x1

    .line 830
    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_11
    if-eqz v12, :cond_13

    .line 834
    .line 835
    if-eqz v3, :cond_12

    .line 836
    .line 837
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_12
    const/4 v3, 0x0

    .line 842
    :cond_13
    if-eqz v3, :cond_14

    .line 843
    .line 844
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 849
    .line 850
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 851
    .line 852
    .line 853
    const-wide/16 v11, 0xa

    .line 854
    .line 855
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 863
    .line 864
    invoke-virtual {v6, v13, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v5, "Did not find conversion parameter. appId"

    .line 877
    .line 878
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 879
    .line 880
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    invoke-virtual {v3, v5, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_15
    :goto_a
    if-eqz v2, :cond_1a

    .line 892
    .line 893
    new-instance v2, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    const/4 v5, -0x1

    .line 904
    const/4 v11, -0x1

    .line 905
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 909
    const-string v13, "currency"

    .line 910
    .line 911
    const-string v14, "value"

    .line 912
    .line 913
    if-ge v3, v12, :cond_18

    .line 914
    .line 915
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 920
    .line 921
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-eqz v12, :cond_16

    .line 930
    .line 931
    move v5, v3

    .line 932
    goto :goto_c

    .line 933
    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 938
    .line 939
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_17

    .line 948
    .line 949
    move v11, v3

    .line 950
    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_18
    const/4 v3, -0x1

    .line 954
    if-ne v5, v3, :cond_19

    .line 955
    .line 956
    goto/16 :goto_f

    .line 957
    .line 958
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 963
    .line 964
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_1b

    .line 969
    .line 970
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 975
    .line 976
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-nez v3, :cond_1b

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v3, "Value must be specified with a numeric type."

    .line 991
    .line 992
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 996
    .line 997
    .line 998
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v2, 0x12

    .line 1002
    .line 1003
    invoke-static {v6, v2, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_1a
    const/4 v3, -0x1

    .line 1007
    goto :goto_f

    .line 1008
    :cond_1b
    const/4 v3, -0x1

    .line 1009
    if-ne v11, v3, :cond_1c

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_1c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    const/4 v12, 0x3

    .line 1027
    if-ne v11, v12, :cond_1d

    .line 1028
    .line 1029
    const/4 v11, 0x0

    .line 1030
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    if-ge v11, v12, :cond_1e

    .line 1035
    .line 1036
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v14

    .line 1044
    if-eqz v14, :cond_1d

    .line 1045
    .line 1046
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    add-int/2addr v11, v12

    .line 1051
    goto :goto_d

    .line 1052
    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1061
    .line 1062
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v6, v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzab(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v2, 0x13

    .line 1072
    .line 1073
    invoke-static {v6, v2, v13}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaa(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1e
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const-wide/16 v9, 0x3e8

    .line 1085
    .line 1086
    if-eqz v2, :cond_22

    .line 1087
    .line 1088
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1089
    .line 1090
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1098
    .line 1099
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    if-nez v2, :cond_20

    .line 1104
    .line 1105
    if-eqz v25, :cond_1f

    .line 1106
    .line 1107
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v11

    .line 1111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v13

    .line 1115
    sub-long/2addr v11, v13

    .line 1116
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v11

    .line 1120
    cmp-long v2, v11, v9

    .line 1121
    .line 1122
    if-gtz v2, :cond_1f

    .line 1123
    .line 1124
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1129
    .line 1130
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_1f

    .line 1135
    .line 1136
    move-object/from16 v5, v17

    .line 1137
    .line 1138
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1139
    .line 1140
    .line 1141
    move v15, v8

    .line 1142
    move/from16 v13, v23

    .line 1143
    .line 1144
    :goto_10
    const/4 v11, 0x0

    .line 1145
    const/4 v14, 0x0

    .line 1146
    goto/16 :goto_13

    .line 1147
    .line 1148
    :cond_1f
    move-object/from16 v5, v17

    .line 1149
    .line 1150
    move-object v11, v6

    .line 1151
    move v15, v8

    .line 1152
    move/from16 v13, v20

    .line 1153
    .line 1154
    :goto_11
    move-object/from16 v14, v25

    .line 1155
    .line 1156
    goto/16 :goto_13

    .line 1157
    .line 1158
    :cond_20
    move-object/from16 v5, v17

    .line 1159
    .line 1160
    :cond_21
    move/from16 v7, v23

    .line 1161
    .line 1162
    goto :goto_12

    .line 1163
    :cond_22
    move-object/from16 v5, v17

    .line 1164
    .line 1165
    const-string v2, "_vs"

    .line 1166
    .line 1167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_21

    .line 1176
    .line 1177
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1178
    .line 1179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1187
    .line 1188
    move-object/from16 v11, v18

    .line 1189
    .line 1190
    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-nez v2, :cond_21

    .line 1195
    .line 1196
    if-eqz v24, :cond_23

    .line 1197
    .line 1198
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v11

    .line 1202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v13

    .line 1206
    sub-long/2addr v11, v13

    .line 1207
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v11

    .line 1211
    cmp-long v2, v11, v9

    .line 1212
    .line 1213
    if-gtz v2, :cond_23

    .line 1214
    .line 1215
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1220
    .line 1221
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-eqz v7, :cond_23

    .line 1226
    .line 1227
    move/from16 v7, v23

    .line 1228
    .line 1229
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1230
    .line 1231
    .line 1232
    move v13, v7

    .line 1233
    move v15, v8

    .line 1234
    goto :goto_10

    .line 1235
    :cond_23
    move/from16 v7, v23

    .line 1236
    .line 1237
    move-object v14, v6

    .line 1238
    move v13, v7

    .line 1239
    move/from16 v15, v20

    .line 1240
    .line 1241
    move-object/from16 v11, v24

    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :goto_12
    move v13, v7

    .line 1245
    move v15, v8

    .line 1246
    move-object/from16 v11, v24

    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :goto_13
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1256
    .line 1257
    move/from16 v8, v22

    .line 1258
    .line 1259
    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v9, v20, 0x1

    .line 1263
    .line 1264
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1265
    .line 1266
    .line 1267
    move/from16 v10, v16

    .line 1268
    .line 1269
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 1270
    .line 1271
    move-object/from16 v2, v19

    .line 1272
    .line 1273
    move-object/from16 v3, v21

    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_24
    move-object/from16 v19, v2

    .line 1278
    .line 1279
    move/from16 v20, v9

    .line 1280
    .line 1281
    move-object/from16 v5, v17

    .line 1282
    .line 1283
    move-object/from16 v11, v18

    .line 1284
    .line 1285
    const-wide/16 v2, 0x0

    .line 1286
    .line 1287
    move-wide v12, v2

    .line 1288
    const/4 v6, 0x0

    .line 1289
    :goto_15
    if-ge v6, v9, :cond_28

    .line 1290
    .line 1291
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v14

    .line 1299
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v14

    .line 1303
    if-eqz v14, :cond_26

    .line 1304
    .line 1305
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1306
    .line 1307
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    if-eqz v14, :cond_26

    .line 1315
    .line 1316
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v9, v9, -0x1

    .line 1320
    .line 1321
    add-int/lit8 v6, v6, -0x1

    .line 1322
    .line 1323
    :cond_25
    :goto_16
    const/4 v8, 0x1

    .line 1324
    goto :goto_18

    .line 1325
    :cond_26
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1326
    .line 1327
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    if-eqz v8, :cond_25

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    if-eqz v14, :cond_27

    .line 1341
    .line 1342
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v14

    .line 1346
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    goto :goto_17

    .line 1351
    :cond_27
    const/4 v8, 0x0

    .line 1352
    :goto_17
    if-eqz v8, :cond_25

    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v14

    .line 1358
    cmp-long v17, v14, v2

    .line 1359
    .line 1360
    if-lez v17, :cond_25

    .line 1361
    .line 1362
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v14

    .line 1366
    add-long/2addr v12, v14

    .line 1367
    goto :goto_16

    .line 1368
    :goto_18
    add-int/2addr v6, v8

    .line 1369
    goto :goto_15

    .line 1370
    :cond_28
    const/4 v6, 0x0

    .line 1371
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1386
    const-string v8, "_se"

    .line 1387
    .line 1388
    if-eqz v7, :cond_2a

    .line 1389
    .line 1390
    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1395
    .line 1396
    const-string v9, "_s"

    .line 1397
    .line 1398
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    if-eqz v7, :cond_29

    .line 1407
    .line 1408
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1409
    .line 1410
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_2a
    const-string v6, "_sid"

    .line 1421
    .line 1422
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    if-ltz v6, :cond_2b

    .line 1427
    .line 1428
    const/4 v6, 0x1

    .line 1429
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaf(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_19

    .line 1433
    :cond_2b
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v6

    .line 1437
    if-ltz v6, :cond_2c

    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    .line 1451
    .line 1452
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1453
    .line 1454
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v8

    .line 1462
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_2c
    :goto_19
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1466
    .line 1467
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1468
    .line 1469
    .line 1470
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1471
    .line 1472
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    const-string v8, "Checking account type status for ad personalization signals"

    .line 1481
    .line 1482
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1486
    .line 1487
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1488
    .line 1489
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfu;->zzn(Ljava/lang/String;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    if-eqz v7, :cond_2f

    .line 1501
    .line 1502
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1503
    .line 1504
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1505
    .line 1506
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    if-eqz v7, :cond_2f

    .line 1518
    .line 1519
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-eqz v7, :cond_2f

    .line 1524
    .line 1525
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1526
    .line 1527
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v7

    .line 1531
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzao;->zze()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    if-eqz v7, :cond_2f

    .line 1536
    .line 1537
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1538
    .line 1539
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    const-string v8, "Turning off ad personalization due to account type"

    .line 1548
    .line 1549
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    move-object/from16 v8, v19

    .line 1557
    .line 1558
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1559
    .line 1560
    .line 1561
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1562
    .line 1563
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzao;->zza()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v9

    .line 1571
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1572
    .line 1573
    .line 1574
    const-wide/16 v9, 0x1

    .line 1575
    .line 1576
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 1584
    .line 1585
    const/4 v7, 0x0

    .line 1586
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-ge v7, v9, :cond_2e

    .line 1591
    .line 1592
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgm;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_2d

    .line 1605
    .line 1606
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1b

    .line 1610
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1611
    .line 1612
    goto :goto_1a

    .line 1613
    :cond_2e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1614
    .line 1615
    .line 1616
    :cond_2f
    :goto_1b
    const-wide v6, 0x7fffffffffffffffL

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1622
    .line 1623
    .line 1624
    const-wide/high16 v6, -0x8000000000000000L

    .line 1625
    .line 1626
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1627
    .line 1628
    .line 1629
    const/4 v6, 0x0

    .line 1630
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-ge v6, v7, :cond_32

    .line 1635
    .line 1636
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v8

    .line 1644
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v10

    .line 1648
    cmp-long v12, v8, v10

    .line 1649
    .line 1650
    if-gez v12, :cond_30

    .line 1651
    .line 1652
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v8

    .line 1656
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1657
    .line 1658
    .line 1659
    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v8

    .line 1663
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v10

    .line 1667
    cmp-long v12, v8, v10

    .line 1668
    .line 1669
    if-lez v12, :cond_31

    .line 1670
    .line 1671
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v7

    .line 1675
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1676
    .line 1677
    .line 1678
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1679
    .line 1680
    goto :goto_1c

    .line 1681
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1685
    .line 1686
    .line 1687
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 1688
    .line 1689
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzau()Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v10

    .line 1704
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v11

    .line 1708
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v11

    .line 1712
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v12

    .line 1716
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzaa;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1732
    .line 1733
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzw(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v6

    .line 1741
    if-eqz v6, :cond_4b

    .line 1742
    .line 1743
    new-instance v6, Ljava/util/HashMap;

    .line 1744
    .line 1745
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1746
    .line 1747
    .line 1748
    new-instance v7, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    const/4 v9, 0x0

    .line 1762
    :goto_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 1763
    .line 1764
    .line 1765
    move-result v10

    .line 1766
    if-ge v9, v10, :cond_48

    .line 1767
    .line 1768
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 1777
    .line 1778
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    const-string v12, "_ep"

    .line 1783
    .line 1784
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1788
    const-string v12, "_efs"

    .line 1789
    .line 1790
    const-string v13, "_sr"

    .line 1791
    .line 1792
    if-eqz v11, :cond_37

    .line 1793
    .line 1794
    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1795
    .line 1796
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v11

    .line 1803
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1804
    .line 1805
    const-string v14, "_en"

    .line 1806
    .line 1807
    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v11

    .line 1811
    check-cast v11, Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1818
    .line 1819
    if-nez v14, :cond_33

    .line 1820
    .line 1821
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1822
    .line 1823
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1824
    .line 1825
    .line 1826
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1827
    .line 1828
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v15

    .line 1832
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v17

    .line 1836
    move-object/from16 v2, v17

    .line 1837
    .line 1838
    check-cast v2, Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v14

    .line 1844
    if-eqz v14, :cond_33

    .line 1845
    .line 1846
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    :cond_33
    if-eqz v14, :cond_36

    .line 1850
    .line 1851
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 1852
    .line 1853
    if-nez v2, :cond_36

    .line 1854
    .line 1855
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 1856
    .line 1857
    if-eqz v2, :cond_34

    .line 1858
    .line 1859
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v2

    .line 1863
    const-wide/16 v17, 0x1

    .line 1864
    .line 1865
    cmp-long v11, v2, v17

    .line 1866
    .line 1867
    if-lez v11, :cond_34

    .line 1868
    .line 1869
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1870
    .line 1871
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 1875
    .line 1876
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_34
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 1880
    .line 1881
    if-eqz v2, :cond_35

    .line 1882
    .line 1883
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_35

    .line 1888
    .line 1889
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1890
    .line 1891
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1892
    .line 1893
    .line 1894
    const-wide/16 v2, 0x1

    .line 1895
    .line 1896
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v11

    .line 1900
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1908
    .line 1909
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    :cond_36
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1913
    .line 1914
    .line 1915
    :goto_1e
    move-object/from16 v22, v4

    .line 1916
    .line 1917
    move-object v2, v5

    .line 1918
    move-object/from16 v21, v8

    .line 1919
    .line 1920
    const-wide/16 v4, 0x1

    .line 1921
    .line 1922
    goto/16 :goto_29

    .line 1923
    .line 1924
    :cond_37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 1925
    .line 1926
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1927
    .line 1928
    .line 1929
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 1936
    .line 1937
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v11

    .line 1941
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1945
    if-nez v14, :cond_38

    .line 1946
    .line 1947
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1951
    goto :goto_1f

    .line 1952
    :catch_0
    move-exception v0

    .line 1953
    move-object v11, v0

    .line 1954
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    const-string v14, "Unable to parse timezone offset. appId"

    .line 1965
    .line 1966
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-virtual {v2, v14, v3, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_38
    const-wide/16 v2, 0x0

    .line 1974
    .line 1975
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v14

    .line 1983
    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v14

    .line 1987
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v11

    .line 1991
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 1992
    .line 1993
    move-object/from16 p3, v12

    .line 1994
    .line 1995
    const-wide/16 v17, 0x1

    .line 1996
    .line 1997
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v12

    .line 2001
    move-wide/from16 v17, v2

    .line 2002
    .line 2003
    const-string v2, "_dbg"

    .line 2004
    .line 2005
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-nez v3, :cond_3b

    .line 2010
    .line 2011
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v11

    .line 2023
    if-eqz v11, :cond_3b

    .line 2024
    .line 2025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v11

    .line 2029
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 2030
    .line 2031
    move-object/from16 v21, v3

    .line 2032
    .line 2033
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-eqz v3, :cond_3a

    .line 2042
    .line 2043
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v2

    .line 2047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-nez v2, :cond_39

    .line 2056
    .line 2057
    goto :goto_21

    .line 2058
    :cond_39
    const/4 v2, 0x1

    .line 2059
    goto :goto_22

    .line 2060
    :cond_3a
    move-object/from16 v3, v21

    .line 2061
    .line 2062
    goto :goto_20

    .line 2063
    :cond_3b
    :goto_21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2064
    .line 2065
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2066
    .line 2067
    .line 2068
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2069
    .line 2070
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zzfu;->zzc(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    :goto_22
    if-gtz v2, :cond_3c

    .line 2083
    .line 2084
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    const-string v11, "Sample rate must be positive. event, rate"

    .line 2093
    .line 2094
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2110
    .line 2111
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_1e

    .line 2118
    .line 2119
    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2128
    .line 2129
    if-nez v3, :cond_3d

    .line 2130
    .line 2131
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2132
    .line 2133
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2134
    .line 2135
    .line 2136
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2137
    .line 2138
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v11

    .line 2142
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    if-nez v3, :cond_3d

    .line 2151
    .line 2152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    .line 2161
    .line 2162
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2163
    .line 2164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v12

    .line 2168
    move-wide/from16 v21, v14

    .line 2169
    .line 2170
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v14

    .line 2174
    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2178
    .line 2179
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2180
    .line 2181
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v24

    .line 2185
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v25

    .line 2189
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v32

    .line 2193
    const/16 v38, 0x0

    .line 2194
    .line 2195
    const/16 v39, 0x0

    .line 2196
    .line 2197
    const-wide/16 v26, 0x1

    .line 2198
    .line 2199
    const-wide/16 v28, 0x1

    .line 2200
    .line 2201
    const-wide/16 v30, 0x1

    .line 2202
    .line 2203
    const-wide/16 v34, 0x0

    .line 2204
    .line 2205
    const/16 v36, 0x0

    .line 2206
    .line 2207
    const/16 v37, 0x0

    .line 2208
    .line 2209
    move-object/from16 v23, v3

    .line 2210
    .line 2211
    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_23

    .line 2215
    :cond_3d
    move-wide/from16 v21, v14

    .line 2216
    .line 2217
    :goto_23
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2218
    .line 2219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2227
    .line 2228
    const-string v12, "_eid"

    .line 2229
    .line 2230
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    check-cast v11, Ljava/lang/Long;

    .line 2235
    .line 2236
    if-eqz v11, :cond_3e

    .line 2237
    .line 2238
    const/4 v12, 0x1

    .line 2239
    :goto_24
    const/4 v14, 0x1

    .line 2240
    goto :goto_25

    .line 2241
    :cond_3e
    const/4 v12, 0x0

    .line 2242
    goto :goto_24

    .line 2243
    :goto_25
    if-ne v2, v14, :cond_41

    .line 2244
    .line 2245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2250
    .line 2251
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    if-eqz v12, :cond_40

    .line 2255
    .line 2256
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 2257
    .line 2258
    if-nez v2, :cond_3f

    .line 2259
    .line 2260
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 2261
    .line 2262
    if-nez v2, :cond_3f

    .line 2263
    .line 2264
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 2265
    .line 2266
    if-eqz v2, :cond_40

    .line 2267
    .line 2268
    :cond_3f
    const/4 v2, 0x0

    .line 2269
    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    :cond_40
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_1e

    .line 2284
    .line 2285
    :cond_41
    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v14

    .line 2289
    if-nez v14, :cond_43

    .line 2290
    .line 2291
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2292
    .line 2293
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2294
    .line 2295
    .line 2296
    int-to-long v14, v2

    .line 2297
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v11

    .line 2308
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2309
    .line 2310
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    if-eqz v12, :cond_42

    .line 2314
    .line 2315
    const/4 v11, 0x0

    .line 2316
    invoke-virtual {v3, v11, v2, v11}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v11

    .line 2328
    move-wide/from16 v14, v21

    .line 2329
    .line 2330
    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v22, v4

    .line 2338
    .line 2339
    move-object v2, v5

    .line 2340
    move-object/from16 v21, v8

    .line 2341
    .line 2342
    const-wide/16 v4, 0x1

    .line 2343
    .line 2344
    goto/16 :goto_28

    .line 2345
    .line 2346
    :cond_43
    move-wide/from16 v14, v21

    .line 2347
    .line 2348
    move-object/from16 v21, v8

    .line 2349
    .line 2350
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 2351
    .line 2352
    if-eqz v8, :cond_44

    .line 2353
    .line 2354
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v17

    .line 2358
    move-object/from16 v22, v4

    .line 2359
    .line 2360
    move-object/from16 v23, v5

    .line 2361
    .line 2362
    move-object/from16 v24, v11

    .line 2363
    .line 2364
    move/from16 v25, v12

    .line 2365
    .line 2366
    goto :goto_26

    .line 2367
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v8

    .line 2371
    move-object/from16 v22, v4

    .line 2372
    .line 2373
    move-object/from16 v23, v5

    .line 2374
    .line 2375
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v4

    .line 2379
    move-object/from16 v24, v11

    .line 2380
    .line 2381
    move/from16 v25, v12

    .line 2382
    .line 2383
    move-wide/from16 v11, v17

    .line 2384
    .line 2385
    invoke-virtual {v8, v4, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzr(JJ)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v17

    .line 2389
    :goto_26
    cmp-long v4, v17, v14

    .line 2390
    .line 2391
    if-eqz v4, :cond_47

    .line 2392
    .line 2393
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2394
    .line 2395
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2396
    .line 2397
    .line 2398
    const-wide/16 v4, 0x1

    .line 2399
    .line 2400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v8

    .line 2404
    move-object/from16 v11, p3

    .line 2405
    .line 2406
    invoke-static {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2410
    .line 2411
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2412
    .line 2413
    .line 2414
    int-to-long v11, v2

    .line 2415
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v8

    .line 2426
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2427
    .line 2428
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    if-eqz v25, :cond_45

    .line 2432
    .line 2433
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2434
    .line 2435
    const/4 v11, 0x0

    .line 2436
    invoke-virtual {v3, v11, v2, v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    .line 2445
    .line 2446
    .line 2447
    move-result-wide v11

    .line 2448
    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    :cond_46
    :goto_27
    move-object/from16 v2, v23

    .line 2456
    .line 2457
    goto :goto_28

    .line 2458
    :cond_47
    const-wide/16 v4, 0x1

    .line 2459
    .line 2460
    if-eqz v25, :cond_46

    .line 2461
    .line 2462
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    move-object/from16 v11, v24

    .line 2467
    .line 2468
    const/4 v8, 0x0

    .line 2469
    invoke-virtual {v3, v11, v8, v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    goto :goto_27

    .line 2477
    :goto_28
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2478
    .line 2479
    .line 2480
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 2481
    .line 2482
    move-object v5, v2

    .line 2483
    move-object/from16 v8, v21

    .line 2484
    .line 2485
    move-object/from16 v4, v22

    .line 2486
    .line 2487
    const-wide/16 v2, 0x0

    .line 2488
    .line 2489
    goto/16 :goto_1d

    .line 2490
    .line 2491
    :cond_48
    move-object/from16 v22, v4

    .line 2492
    .line 2493
    move-object v2, v5

    .line 2494
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2495
    .line 2496
    .line 2497
    move-result v3

    .line 2498
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 2499
    .line 2500
    .line 2501
    move-result v4

    .line 2502
    if-ge v3, v4, :cond_49

    .line 2503
    .line 2504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2508
    .line 2509
    .line 2510
    :cond_49
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    if-eqz v4, :cond_4a

    .line 2523
    .line 2524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    check-cast v4, Ljava/util/Map$Entry;

    .line 2529
    .line 2530
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2531
    .line 2532
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 2540
    .line 2541
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_2a

    .line 2545
    :cond_4a
    move-object/from16 v3, v22

    .line 2546
    .line 2547
    goto :goto_2b

    .line 2548
    :cond_4b
    move-object v2, v5

    .line 2549
    move-object v3, v4

    .line 2550
    :goto_2b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2551
    .line 2552
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v4

    .line 2556
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2557
    .line 2558
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    if-nez v5, :cond_4c

    .line 2566
    .line 2567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v5

    .line 2575
    const-string v6, "Bundling raw events w/o app info. appId"

    .line 2576
    .line 2577
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2578
    .line 2579
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v7

    .line 2583
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v7

    .line 2587
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2588
    .line 2589
    .line 2590
    goto :goto_30

    .line 2591
    :cond_4c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    if-lez v6, :cond_51

    .line 2596
    .line 2597
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v6

    .line 2601
    const-wide/16 v8, 0x0

    .line 2602
    .line 2603
    cmp-long v10, v6, v8

    .line 2604
    .line 2605
    if-eqz v10, :cond_4d

    .line 2606
    .line 2607
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2608
    .line 2609
    .line 2610
    goto :goto_2c

    .line 2611
    :cond_4d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2612
    .line 2613
    .line 2614
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v8

    .line 2618
    const-wide/16 v10, 0x0

    .line 2619
    .line 2620
    cmp-long v12, v8, v10

    .line 2621
    .line 2622
    if-nez v12, :cond_4e

    .line 2623
    .line 2624
    goto :goto_2d

    .line 2625
    :cond_4e
    move-wide v6, v8

    .line 2626
    :goto_2d
    cmp-long v8, v6, v10

    .line 2627
    .line 2628
    if-eqz v8, :cond_4f

    .line 2629
    .line 2630
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2631
    .line 2632
    .line 2633
    goto :goto_2e

    .line 2634
    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2635
    .line 2636
    .line 2637
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzo()J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v6

    .line 2644
    long-to-int v7, v6

    .line 2645
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2646
    .line 2647
    .line 2648
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    .line 2649
    .line 2650
    .line 2651
    move-result-wide v6

    .line 2652
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(J)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    .line 2656
    .line 2657
    .line 2658
    move-result-wide v6

    .line 2659
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzu()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v6

    .line 2666
    if-eqz v6, :cond_50

    .line 2667
    .line 2668
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2669
    .line 2670
    .line 2671
    goto :goto_2f

    .line 2672
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2673
    .line 2674
    .line 2675
    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2676
    .line 2677
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2681
    .line 2682
    .line 2683
    :cond_51
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    .line 2684
    .line 2685
    .line 2686
    move-result v5

    .line 2687
    if-lez v5, :cond_58

    .line 2688
    .line 2689
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2690
    .line 2691
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2692
    .line 2693
    .line 2694
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2695
    .line 2696
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2697
    .line 2698
    .line 2699
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2700
    .line 2701
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v6

    .line 2705
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    const-wide/16 v6, -0x1

    .line 2710
    .line 2711
    if-eqz v5, :cond_53

    .line 2712
    .line 2713
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzu()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v8

    .line 2717
    if-nez v8, :cond_52

    .line 2718
    .line 2719
    goto :goto_31

    .line 2720
    :cond_52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    .line 2721
    .line 2722
    .line 2723
    move-result-wide v8

    .line 2724
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2725
    .line 2726
    .line 2727
    goto :goto_32

    .line 2728
    :cond_53
    :goto_31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2729
    .line 2730
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzG()Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v5

    .line 2738
    if-eqz v5, :cond_54

    .line 2739
    .line 2740
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2741
    .line 2742
    .line 2743
    goto :goto_32

    .line 2744
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    const-string v8, "Did not find measurement config or missing version info. appId"

    .line 2753
    .line 2754
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2755
    .line 2756
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v9

    .line 2760
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2768
    .line 2769
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2777
    .line 2778
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v8

    .line 2791
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbg()Z

    .line 2795
    .line 2796
    .line 2797
    move-result v8

    .line 2798
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()V

    .line 2802
    .line 2803
    .line 2804
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2805
    .line 2806
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v8

    .line 2810
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 2811
    .line 2812
    .line 2813
    move-result-wide v8

    .line 2814
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2815
    .line 2816
    .line 2817
    move-result-wide v10

    .line 2818
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2819
    .line 2820
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2821
    .line 2822
    .line 2823
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 2824
    .line 2825
    .line 2826
    move-result-wide v12

    .line 2827
    sub-long v12, v8, v12

    .line 2828
    .line 2829
    cmp-long v14, v10, v12

    .line 2830
    .line 2831
    if-ltz v14, :cond_55

    .line 2832
    .line 2833
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2834
    .line 2835
    .line 2836
    move-result-wide v10

    .line 2837
    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2838
    .line 2839
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2840
    .line 2841
    .line 2842
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzA()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v12

    .line 2846
    add-long/2addr v12, v8

    .line 2847
    cmp-long v14, v10, v12

    .line 2848
    .line 2849
    if-lez v14, :cond_56

    .line 2850
    .line 2851
    :cond_55
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2852
    .line 2853
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v10

    .line 2857
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v10

    .line 2861
    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 2862
    .line 2863
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v12

    .line 2867
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v12

    .line 2871
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v8

    .line 2875
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v13

    .line 2879
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v9

    .line 2883
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    :cond_56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 2887
    .line 2888
    .line 2889
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2890
    :try_start_b
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2891
    .line 2892
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2893
    .line 2894
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz([B)[B

    .line 2898
    .line 2899
    .line 2900
    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2901
    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2902
    .line 2903
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v9

    .line 2907
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v9

    .line 2911
    const-string v10, "Saving bundle, size"

    .line 2912
    .line 2913
    array-length v11, v8

    .line 2914
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v11

    .line 2918
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    new-instance v9, Landroid/content/ContentValues;

    .line 2922
    .line 2923
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2924
    .line 2925
    .line 2926
    const-string v10, "app_id"

    .line 2927
    .line 2928
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v11

    .line 2932
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    const-string v10, "bundle_end_timestamp"

    .line 2936
    .line 2937
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v11

    .line 2941
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v11

    .line 2945
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2946
    .line 2947
    .line 2948
    const-string v10, "data"

    .line 2949
    .line 2950
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2951
    .line 2952
    .line 2953
    const-string v8, "has_realtime"

    .line 2954
    .line 2955
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v10

    .line 2959
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbm()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v8

    .line 2966
    if-eqz v8, :cond_57

    .line 2967
    .line 2968
    const-string v8, "retry_count"

    .line 2969
    .line 2970
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    .line 2971
    .line 2972
    .line 2973
    move-result v10

    .line 2974
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v10

    .line 2978
    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2979
    .line 2980
    .line 2981
    :cond_57
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v8

    .line 2985
    const-string v10, "queue"

    .line 2986
    .line 2987
    const/4 v11, 0x0

    .line 2988
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2989
    .line 2990
    .line 2991
    move-result-wide v8

    .line 2992
    cmp-long v10, v8, v6

    .line 2993
    .line 2994
    if-nez v10, :cond_58

    .line 2995
    .line 2996
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2997
    .line 2998
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v6

    .line 3002
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 3007
    .line 3008
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v8

    .line 3012
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v8

    .line 3016
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3017
    .line 3018
    .line 3019
    goto :goto_33

    .line 3020
    :catch_1
    move-exception v0

    .line 3021
    move-object v6, v0

    .line 3022
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3023
    .line 3024
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v5

    .line 3028
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v5

    .line 3032
    const-string v7, "Error storing bundle. appId"

    .line 3033
    .line 3034
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    goto :goto_33

    .line 3046
    :catch_2
    move-exception v0

    .line 3047
    move-object v6, v0

    .line 3048
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3049
    .line 3050
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v5

    .line 3054
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v5

    .line 3058
    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 3059
    .line 3060
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v2

    .line 3068
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3069
    .line 3070
    .line 3071
    :cond_58
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3072
    .line 3073
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3074
    .line 3075
    .line 3076
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Ljava/util/List;

    .line 3077
    .line 3078
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 3082
    .line 3083
    .line 3084
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 3085
    .line 3086
    .line 3087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3088
    .line 3089
    const-string v6, "rowid in ("

    .line 3090
    .line 3091
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    const/4 v6, 0x0

    .line 3095
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3096
    .line 3097
    .line 3098
    move-result v7

    .line 3099
    if-ge v6, v7, :cond_5a

    .line 3100
    .line 3101
    if-eqz v6, :cond_59

    .line 3102
    .line 3103
    const-string v7, ","

    .line 3104
    .line 3105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    .line 3107
    .line 3108
    :cond_59
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v7

    .line 3112
    check-cast v7, Ljava/lang/Long;

    .line 3113
    .line 3114
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v7

    .line 3118
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3119
    .line 3120
    .line 3121
    add-int/lit8 v6, v6, 0x1

    .line 3122
    .line 3123
    goto :goto_34

    .line 3124
    :cond_5a
    const-string v6, ")"

    .line 3125
    .line 3126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3127
    .line 3128
    .line 3129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v6

    .line 3133
    const-string v7, "raw_events"

    .line 3134
    .line 3135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v5

    .line 3139
    const/4 v8, 0x0

    .line 3140
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3141
    .line 3142
    .line 3143
    move-result v5

    .line 3144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3145
    .line 3146
    .line 3147
    move-result v6

    .line 3148
    if-eq v5, v6, :cond_5b

    .line 3149
    .line 3150
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3151
    .line 3152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v2

    .line 3160
    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 3161
    .line 3162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3167
    .line 3168
    .line 3169
    move-result v3

    .line 3170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3175
    .line 3176
    .line 3177
    :cond_5b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3178
    .line 3179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3186
    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 3187
    .line 3188
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v6

    .line 3192
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 3193
    .line 3194
    .line 3195
    goto :goto_35

    .line 3196
    :catch_3
    move-exception v0

    .line 3197
    move-object v3, v0

    .line 3198
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 3199
    .line 3200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v2

    .line 3204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v2

    .line 3208
    const-string v5, "Failed to remove unused event metadata. appId"

    .line 3209
    .line 3210
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3215
    .line 3216
    .line 3217
    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3218
    .line 3219
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3223
    .line 3224
    .line 3225
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3226
    .line 3227
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 3231
    .line 3232
    .line 3233
    const/4 v2, 0x1

    .line 3234
    return v2

    .line 3235
    :cond_5c
    :goto_36
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3236
    .line 3237
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3241
    .line 3242
    .line 3243
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3244
    .line 3245
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 3249
    .line 3250
    .line 3251
    const/4 v2, 0x0

    .line 3252
    return v2

    .line 3253
    :goto_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 3254
    .line 3255
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 3259
    .line 3260
    .line 3261
    throw v2
.end method

.method private final zzai()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzF()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final zzaj(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gtz v6, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzA(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method private static final zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzku;->zzY()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object p0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzlh;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzli;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzm:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzip;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzj:Lcom/google/android/gms/measurement/internal/zzip;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->zzX()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzg:Lcom/google/android/gms/measurement/internal/zzks;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfb;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzo:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzp:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzp:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzZ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzx:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Bad channel to read from"

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    const/4 v7, -0x1

    .line 62
    if-eq v1, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "Unexpected data length. Bytes read"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "Failed to read from channel"

    .line 101
    .line 102
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzek;->zzi()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 132
    .line 133
    .line 134
    if-le v6, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-ge v6, v1, :cond_8

    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzx:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v4, 0x4

    .line 202
    .line 203
    cmp-long v0, v2, v4

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "Error writing to channel. Bytes written"

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "Failed to write to channel"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public final zzB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzk(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzv(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzy(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzar:Lcom/google/android/gms/measurement/internal/zzef;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzz(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zza(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzx(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzu(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:J

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzT:Lcom/google/android/gms/measurement/internal/zzef;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzw(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v2, 0xcc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzl:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zze:Lcom/google/android/gms/measurement/internal/zzef;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzf:Lcom/google/android/gms/measurement/internal/zzef;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x13498

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 141
    .line 142
    const-string v3, "0"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    new-instance v4, Lo/uz;

    .line 211
    .line 212
    invoke-direct {v4}, Lo/uz;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "If-Modified-Since"

    .line 216
    .line 217
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    new-instance v2, Lo/uz;

    .line 238
    .line 239
    invoke-direct {v2}, Lo/uz;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    :cond_4
    const-string v2, "If-None-Match"

    .line 244
    .line 245
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object v10, v4

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 253
    .line 254
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 255
    .line 256
    .line 257
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 258
    .line 259
    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzey;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v5, v2

    .line 284
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzev;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 308
    .line 309
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzD:Lcom/google/android/gms/measurement/internal/zzir;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzE:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzD:Lcom/google/android/gms/measurement/internal/zzir;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zzK(Lcom/google/android/gms/measurement/internal/zzir;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "ga_safelisted"

    .line 107
    .line 108
    const-wide/16 v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    .line 114
    .line 115
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzas;

    .line 118
    .line 119
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 123
    .line 124
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 125
    .line 126
    move-object v12, v5

    .line 127
    move-wide/from16 v16, v3

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    move-object v12, v3

    .line 152
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 172
    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v6, v10, v4

    .line 177
    .line 178
    if-gez v6, :cond_6

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 191
    .line 192
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzac;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v7, "User property timed out"

    .line 252
    .line 253
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 262
    .line 263
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 270
    .line 271
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v5, v7, v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzg:Lcom/google/android/gms/measurement/internal/zzau;

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzau;

    .line 283
    .line 284
    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 291
    .line 292
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 315
    .line 316
    .line 317
    if-gez v6, :cond_a

    .line 318
    .line 319
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "Invalid time querying expired conditional properties"

    .line 330
    .line 331
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_4

    .line 347
    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 348
    .line 349
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_d

    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    .line 385
    .line 386
    if-eqz v5, :cond_b

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const-string v8, "User property expired"

    .line 397
    .line 398
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 401
    .line 402
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 407
    .line 408
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 415
    .line 416
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 424
    .line 425
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 426
    .line 427
    .line 428
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 429
    .line 430
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 436
    .line 437
    if-eqz v7, :cond_c

    .line 438
    .line 439
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 443
    .line 444
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 445
    .line 446
    .line 447
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 448
    .line 449
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_e

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 470
    .line 471
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzau;

    .line 472
    .line 473
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 481
    .line 482
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 483
    .line 484
    .line 485
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 497
    .line 498
    .line 499
    if-gez v6, :cond_f

    .line 500
    .line 501
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 512
    .line 513
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_7

    .line 539
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 540
    .line 541
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_13

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v14, v3

    .line 577
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    .line 578
    .line 579
    if-eqz v14, :cond_10

    .line 580
    .line 581
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 582
    .line 583
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 584
    .line 585
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    move-object v3, v15

    .line 606
    move-wide v7, v10

    .line 607
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 611
    .line 612
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_11

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "User property triggered"

    .line 630
    .line 631
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 634
    .line 635
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const-string v4, "Too many active user properties, ignoring"

    .line 660
    .line 661
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 685
    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 692
    .line 693
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 700
    .line 701
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 702
    .line 703
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/zzak;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 707
    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_13
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_14

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 729
    .line 730
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    .line 731
    .line 732
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 740
    .line 741
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    .line 746
    .line 747
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 748
    .line 749
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 757
    .line 758
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 762
    .line 763
    .line 764
    throw v0
.end method

.method public final zzF(Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 37
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzlh;->zzad(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_ui"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzm()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzan()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zza()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzs()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzE()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzap()Z

    .line 155
    .line 156
    .line 157
    move-result v33

    .line 158
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    const-string v31, ""

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v36, v15

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-direct/range {v2 .. v35}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v36

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "No app data available; dropping event"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzi(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzN(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 93
    .line 94
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 95
    .line 96
    const-string v7, "auto"

    .line 97
    .line 98
    const-string v3, "_lgclid"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzE(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzs:I

    return-void
.end method

.method public final zzI(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xcc

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    const/16 p2, 0x130

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    const/16 v5, 0x194

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(J)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 121
    .line 122
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string p5, "Fetching config failed. code, error"

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 146
    .line 147
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zzl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x1f7

    .line 169
    .line 170
    if-eq p2, p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x1ad

    .line 173
    .line 174
    if-ne p2, p1, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 197
    if-eqz p5, :cond_8

    .line 198
    .line 199
    const-string v2, "Last-Modified"

    .line 200
    .line 201
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v2, p3

    .line 209
    :goto_4
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v2, p3

    .line 225
    :goto_5
    if-eqz p5, :cond_a

    .line 226
    .line 227
    const-string v6, "ETag"

    .line 228
    .line 229
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    check-cast p5, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object p5, p3

    .line 237
    :goto_6
    if-eqz p5, :cond_b

    .line 238
    .line 239
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    check-cast p5, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object p5, p3

    .line 253
    :goto_7
    if-eq p2, v5, :cond_d

    .line 254
    .line 255
    if-ne p2, v4, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 259
    .line 260
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 268
    .line 269
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-nez p4, :cond_e

    .line 277
    .line 278
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 279
    .line 280
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfu;->zzt(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide p3

    .line 294
    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 298
    .line 299
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 303
    .line 304
    .line 305
    if-ne p2, v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string p3, "Config not found. Using empty config. appId"

    .line 316
    .line 317
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p3, p2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzX()V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 360
    .line 361
    .line 362
    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 363
    .line 364
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    .line 378
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_c
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 385
    .line 386
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 390
    .line 391
    .line 392
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzt:Z

    .line 394
    .line 395
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 396
    .line 397
    .line 398
    throw p1
.end method

.method public final zzJ(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzK(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p3, p4, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xcc

    .line 36
    .line 37
    if-ne p1, v2, :cond_6

    .line 38
    .line 39
    const/16 p1, 0xcc

    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_6

    .line 42
    .line 43
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 117
    .line 118
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    const-string v5, "queue"

    .line 144
    .line 145
    const-string v6, "rowid=?"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-ne v0, v4, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 177
    .line 178
    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :catch_1
    move-exception p3

    .line 183
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzz:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    throw p3

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 209
    .line 210
    .line 211
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzz:Ljava/util/List;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzai()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzX()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_2
    move-exception p1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const-wide/16 p1, -0x1

    .line 237
    .line 238
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 241
    .line 242
    .line 243
    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 255
    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 264
    .line 265
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Disable upload, time"

    .line 287
    .line 288
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 316
    .line 317
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 328
    .line 329
    .line 330
    const/16 p2, 0x1f7

    .line 331
    .line 332
    if-eq p1, p2, :cond_7

    .line 333
    .line 334
    const/16 p2, 0x1ad

    .line 335
    .line 336
    if-ne p1, p2, :cond_8

    .line 337
    .line 338
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide p2

    .line 350
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzy(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 373
    .line 374
    .line 375
    throw p1
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_27

    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 44
    .line 45
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 46
    .line 47
    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzN(J)V

    .line 77
    .line 78
    .line 79
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 80
    .line 81
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 88
    .line 89
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 90
    .line 91
    .line 92
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzm(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 98
    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:J

    .line 106
    .line 107
    cmp-long v9, v12, v10

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    :cond_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzao;->zzd()V

    .line 126
    .line 127
    .line 128
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:I

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    if-eq v9, v15, :cond_3

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 154
    .line 155
    invoke-virtual {v14, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 160
    .line 161
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 168
    .line 169
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 170
    .line 171
    .line 172
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v3

    .line 179
    move-object/from16 v20, v4

    .line 180
    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    const-string v14, "auto"

    .line 184
    .line 185
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const/4 v4, 0x0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_19

    .line 198
    .line 199
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 204
    .line 205
    const-string v3, "_npa"

    .line 206
    .line 207
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v15, v4, :cond_6

    .line 214
    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const-wide/16 v18, 0x1

    .line 219
    .line 220
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    const-string v19, "auto"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v14, v0

    .line 228
    move-object v15, v3

    .line 229
    move-wide/from16 v16, v12

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzd:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzP(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzA()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v10, v14, v15, v4, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v14, "events"

    .line 345
    .line 346
    invoke-virtual {v0, v14, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    const-string v15, "user_attributes"

    .line 351
    .line 352
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    add-int/2addr v14, v15

    .line 357
    const-string v15, "conditional_properties"

    .line 358
    .line 359
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    add-int/2addr v14, v15

    .line 364
    const-string v15, "apps"

    .line 365
    .line 366
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    add-int/2addr v14, v15

    .line 371
    const-string v15, "raw_events"

    .line 372
    .line 373
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    add-int/2addr v14, v15

    .line 378
    const-string v15, "raw_events_metadata"

    .line 379
    .line 380
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    add-int/2addr v14, v15

    .line 385
    const-string v15, "event_filters"

    .line 386
    .line 387
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v14, v15

    .line 392
    const-string v15, "property_filters"

    .line 393
    .line 394
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    add-int/2addr v14, v15

    .line 399
    const-string v15, "audience_filter_values"

    .line 400
    .line 401
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    add-int/2addr v14, v15

    .line 406
    const-string v15, "consent_settings"

    .line 407
    .line 408
    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-int/2addr v14, v15

    .line 413
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    .line 414
    .line 415
    .line 416
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 417
    .line 418
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 419
    .line 420
    .line 421
    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    move-object/from16 v21, v11

    .line 423
    .line 424
    :try_start_2
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzat:Lcom/google/android/gms/measurement/internal/zzef;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    :try_start_3
    invoke-virtual {v15, v5, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_a

    .line 434
    .line 435
    const-string v5, "default_event_params"

    .line 436
    .line 437
    invoke-virtual {v0, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v14, v0

    .line 442
    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    goto :goto_5

    .line 445
    :cond_a
    :goto_3
    if-lez v14, :cond_b

    .line 446
    .line 447
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v5, "Deleted application data. app, records"

    .line 458
    .line 459
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v0, v5, v4, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 467
    goto :goto_6

    .line 468
    :catch_1
    move-exception v0

    .line 469
    move-object/from16 v22, v5

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catch_2
    move-exception v0

    .line 473
    move-object/from16 v22, v5

    .line 474
    .line 475
    move-object/from16 v21, v11

    .line 476
    .line 477
    :goto_5
    :try_start_4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v5, "Error deleting application data. appId, error"

    .line 488
    .line 489
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_c
    move-object/from16 v22, v5

    .line 498
    .line 499
    move-object/from16 v21, v11

    .line 500
    .line 501
    :goto_6
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 504
    .line 505
    .line 506
    move-result-wide v3

    .line 507
    const-wide/32 v10, -0x80000000

    .line 508
    .line 509
    .line 510
    cmp-long v5, v3, v10

    .line 511
    .line 512
    if-eqz v5, :cond_d

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 519
    .line 520
    cmp-long v5, v3, v14

    .line 521
    .line 522
    if-eqz v5, :cond_d

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_d
    const/4 v15, 0x0

    .line 527
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    cmp-long v0, v4, v10

    .line 536
    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    const/4 v0, 0x0

    .line 552
    :goto_8
    or-int/2addr v0, v15

    .line 553
    if-eqz v0, :cond_f

    .line 554
    .line 555
    new-instance v0, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v4, "_pv"

    .line 561
    .line 562
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 566
    .line 567
    const-string v15, "_au"

    .line 568
    .line 569
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 570
    .line 571
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    const-string v17, "auto"

    .line 575
    .line 576
    move-object v14, v3

    .line 577
    move-object/from16 v16, v4

    .line 578
    .line 579
    move-wide/from16 v18, v12

    .line 580
    .line 581
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzE(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 588
    .line 589
    .line 590
    if-nez v9, :cond_10

    .line 591
    .line 592
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 595
    .line 596
    .line 597
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 598
    .line 599
    const-string v4, "_f"

    .line 600
    .line 601
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v15, 0x0

    .line 606
    goto :goto_9

    .line 607
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 608
    .line 609
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 613
    .line 614
    const-string v4, "_v"

    .line 615
    .line 616
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v15, 0x1

    .line 621
    :goto_9
    if-nez v0, :cond_25

    .line 622
    .line 623
    const-wide/32 v3, 0x36ee80

    .line 624
    .line 625
    .line 626
    div-long v8, v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 627
    .line 628
    const-wide/16 v10, 0x1

    .line 629
    .line 630
    add-long/2addr v8, v10

    .line 631
    mul-long v8, v8, v3

    .line 632
    .line 633
    const-string v3, "_dac"

    .line 634
    .line 635
    const-string v4, "_et"

    .line 636
    .line 637
    const-string v5, "_r"

    .line 638
    .line 639
    const-string v10, "_c"

    .line 640
    .line 641
    if-nez v15, :cond_23

    .line 642
    .line 643
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 644
    .line 645
    const-string v15, "_fot"

    .line 646
    .line 647
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    const-string v19, "auto"

    .line 652
    .line 653
    move-object v14, v0

    .line 654
    move-wide/from16 v16, v12

    .line 655
    .line 656
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzm:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 670
    .line 671
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v8, v0

    .line 676
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 677
    .line 678
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v0, :cond_11

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_12

    .line 687
    .line 688
    :cond_11
    const/4 v15, 0x1

    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 692
    .line 693
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_14

    .line 705
    .line 706
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const-string v6, "Install Referrer Reporter is not available"

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_13
    :goto_a
    const/4 v15, 0x1

    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_14
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfk;

    .line 725
    .line 726
    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 736
    .line 737
    .line 738
    new-instance v0, Landroid/content/Intent;

    .line 739
    .line 740
    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 741
    .line 742
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v11, Landroid/content/ComponentName;

    .line 746
    .line 747
    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 748
    .line 749
    invoke-direct {v11, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 756
    .line 757
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    if-nez v11, :cond_15

    .line 766
    .line 767
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 778
    .line 779
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_15
    const/4 v14, 0x0

    .line 784
    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    if-eqz v11, :cond_18

    .line 789
    .line 790
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_18

    .line 795
    .line 796
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 801
    .line 802
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 803
    .line 804
    if-eqz v11, :cond_13

    .line 805
    .line 806
    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v11, :cond_17

    .line 811
    .line 812
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_17

    .line 817
    .line 818
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_17

    .line 823
    .line 824
    new-instance v6, Landroid/content/Intent;

    .line 825
    .line 826
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 827
    .line 828
    .line 829
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 834
    .line 835
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 839
    const/4 v15, 0x1

    .line 840
    :try_start_7
    invoke-virtual {v0, v11, v6, v9, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 845
    .line 846
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    const-string v9, "Install Referrer Service is"

    .line 855
    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    const-string v0, "available"

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :catch_3
    move-exception v0

    .line 862
    goto :goto_c

    .line 863
    :cond_16
    const-string v0, "not available"

    .line 864
    .line 865
    :goto_b
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :catch_4
    move-exception v0

    .line 870
    const/4 v15, 0x1

    .line 871
    :goto_c
    :try_start_8
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 872
    .line 873
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    const-string v8, "Exception occurred while binding to Install Referrer Service"

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_e

    .line 891
    :cond_17
    const/4 v15, 0x1

    .line 892
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_18
    const/4 v15, 0x1

    .line 909
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 920
    .line 921
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :goto_d
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 936
    .line 937
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 948
    .line 949
    .line 950
    new-instance v6, Landroid/os/Bundle;

    .line 951
    .line 952
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 953
    .line 954
    .line 955
    const-wide/16 v8, 0x1

    .line 956
    .line 957
    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 961
    .line 962
    .line 963
    const-wide/16 v10, 0x0

    .line 964
    .line 965
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v5, v22

    .line 969
    .line 970
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v14, v20

    .line 974
    .line 975
    invoke-virtual {v6, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v15, v21

    .line 979
    .line 980
    invoke-virtual {v6, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 984
    .line 985
    .line 986
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 987
    .line 988
    if-eqz v0, :cond_19

    .line 989
    .line 990
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 991
    .line 992
    .line 993
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    move-object v3, v0

    .line 1000
    check-cast v3, Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 1014
    .line 1015
    .line 1016
    const-string v4, "first_open_count"

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Ljava/lang/String;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v10

    .line 1022
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_1b

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1043
    .line 1044
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1049
    .line 1050
    .line 1051
    :cond_1a
    :goto_f
    const-wide/16 v3, 0x0

    .line 1052
    .line 1053
    goto/16 :goto_17

    .line 1054
    .line 1055
    :cond_1b
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1070
    goto :goto_10

    .line 1071
    :catch_5
    move-exception v0

    .line 1072
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 1081
    .line 1082
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v4, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    :goto_10
    if-eqz v0, :cond_20

    .line 1091
    .line 1092
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1093
    .line 1094
    const-wide/16 v16, 0x0

    .line 1095
    .line 1096
    cmp-long v4, v8, v16

    .line 1097
    .line 1098
    if-eqz v4, :cond_20

    .line 1099
    .line 1100
    move-object/from16 v20, v14

    .line 1101
    .line 1102
    move-object/from16 v21, v15

    .line 1103
    .line 1104
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1105
    .line 1106
    cmp-long v0, v8, v14

    .line 1107
    .line 1108
    if-eqz v0, :cond_1e

    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzad:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1d

    .line 1122
    .line 1123
    const-wide/16 v14, 0x0

    .line 1124
    .line 1125
    cmp-long v0, v10, v14

    .line 1126
    .line 1127
    if-nez v0, :cond_1c

    .line 1128
    .line 1129
    const-wide/16 v14, 0x1

    .line 1130
    .line 1131
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1132
    .line 1133
    .line 1134
    const-wide/16 v10, 0x0

    .line 1135
    .line 1136
    :cond_1c
    :goto_11
    const/4 v15, 0x0

    .line 1137
    goto :goto_12

    .line 1138
    :cond_1d
    const-wide/16 v14, 0x1

    .line 1139
    .line 1140
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_1e
    const/4 v8, 0x0

    .line 1145
    const/4 v15, 0x1

    .line 1146
    :goto_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1147
    .line 1148
    const-string v4, "_fi"

    .line 1149
    .line 1150
    const/4 v7, 0x1

    .line 1151
    if-eq v7, v15, :cond_1f

    .line 1152
    .line 1153
    const-wide/16 v14, 0x0

    .line 1154
    .line 1155
    goto :goto_13

    .line 1156
    :cond_1f
    const-wide/16 v14, 0x1

    .line 1157
    .line 1158
    :goto_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v18

    .line 1162
    const-string v19, "auto"

    .line 1163
    .line 1164
    move-object/from16 v9, v20

    .line 1165
    .line 1166
    move-object v14, v0

    .line 1167
    move-object/from16 v7, v21

    .line 1168
    .line 1169
    const/16 v20, 0x1

    .line 1170
    .line 1171
    move-object v15, v4

    .line 1172
    move-wide/from16 v16, v12

    .line 1173
    .line 1174
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :cond_20
    move-object v9, v14

    .line 1182
    move-object v7, v15

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const/16 v20, 0x1

    .line 1185
    .line 1186
    :goto_14
    :try_start_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1201
    goto :goto_15

    .line 1202
    :catch_6
    move-exception v0

    .line 1203
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    .line 1212
    .line 1213
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-virtual {v4, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v3, v8

    .line 1221
    :goto_15
    if-eqz v3, :cond_1a

    .line 1222
    .line 1223
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1224
    .line 1225
    and-int/lit8 v0, v0, 0x1

    .line 1226
    .line 1227
    if-eqz v0, :cond_21

    .line 1228
    .line 1229
    const-wide/16 v14, 0x1

    .line 1230
    .line 1231
    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_16

    .line 1235
    :cond_21
    const-wide/16 v14, 0x1

    .line 1236
    .line 1237
    :goto_16
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1238
    .line 1239
    and-int/lit16 v0, v0, 0x80

    .line 1240
    .line 1241
    if-eqz v0, :cond_1a

    .line 1242
    .line 1243
    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_f

    .line 1247
    .line 1248
    :goto_17
    cmp-long v0, v10, v3

    .line 1249
    .line 1250
    if-ltz v0, :cond_22

    .line 1251
    .line 1252
    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1253
    .line 1254
    .line 1255
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1256
    .line 1257
    const-string v15, "_f"

    .line 1258
    .line 1259
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1260
    .line 1261
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1262
    .line 1263
    .line 1264
    const-string v17, "auto"

    .line 1265
    .line 1266
    move-object v14, v0

    .line 1267
    move-object/from16 v16, v3

    .line 1268
    .line 1269
    move-wide/from16 v18, v12

    .line 1270
    .line 1271
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_18

    .line 1278
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 1279
    .line 1280
    const-string v15, "_fvt"

    .line 1281
    .line 1282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v18

    .line 1286
    const-string v19, "auto"

    .line 1287
    .line 1288
    move-object v14, v0

    .line 1289
    move-wide/from16 v16, v12

    .line 1290
    .line 1291
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Landroid/os/Bundle;

    .line 1308
    .line 1309
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    const-wide/16 v6, 0x1

    .line 1313
    .line 1314
    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1321
    .line 1322
    .line 1323
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Z

    .line 1324
    .line 1325
    if-eqz v4, :cond_24

    .line 1326
    .line 1327
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1328
    .line 1329
    .line 1330
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1331
    .line 1332
    const-string v15, "_v"

    .line 1333
    .line 1334
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1335
    .line 1336
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v17, "auto"

    .line 1340
    .line 1341
    move-object v14, v3

    .line 1342
    move-object/from16 v16, v4

    .line 1343
    .line 1344
    move-wide/from16 v18, v12

    .line 1345
    .line 1346
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_18

    .line 1353
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    .line 1354
    .line 1355
    if-eqz v0, :cond_26

    .line 1356
    .line 1357
    new-instance v0, Landroid/os/Bundle;

    .line 1358
    .line 1359
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 1363
    .line 1364
    const-string v15, "_cd"

    .line 1365
    .line 1366
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 1367
    .line 1368
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Landroid/os/Bundle;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v17, "auto"

    .line 1372
    .line 1373
    move-object v14, v3

    .line 1374
    move-object/from16 v16, v4

    .line 1375
    .line 1376
    move-wide/from16 v18, v12

    .line 1377
    .line 1378
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;J)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzG(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_26
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1385
    .line 1386
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1402
    .line 1403
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_27
    return-void
.end method

.method public final zzM()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzr:I

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzau;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzk:Lcom/google/android/gms/measurement/internal/zzau;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final zzP(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "auto"

    .line 80
    .line 81
    const-string v2, "_npa"

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Removing user property"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 123
    .line 124
    .line 125
    const-string v0, "_id"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "_lair"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "User property removed"

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final zzQ(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzz:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzL(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzE:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzE:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzD:Lcom/google/android/gms/measurement/internal/zzir;

    .line 25
    .line 26
    return-void
.end method

.method public final zzS()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzac(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 147
    .line 148
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 149
    .line 150
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 151
    .line 152
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:J

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 161
    .line 162
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 163
    .line 164
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 165
    .line 166
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 167
    .line 168
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 171
    .line 172
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 179
    .line 180
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 200
    .line 201
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 218
    .line 219
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 227
    .line 228
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v2, v9

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "User property updated immediately"

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    if-eqz p1, :cond_6

    .line 332
    .line 333
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzi:Lcom/google/android/gms/measurement/internal/zzau;

    .line 340
    .line 341
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:J

    .line 342
    .line 343
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzau;J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzK(Lcom/google/android/gms/measurement/internal/zzac;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_7

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string p2, "Conditional property added"

    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string p2, "Too many conditional properties, ignoring"

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzlk;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 436
    .line 437
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 453
    .line 454
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 458
    .line 459
    .line 460
    throw p1
.end method

.method public final zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzB:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Error storing consent setting. appId, error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzak(Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzl(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v12, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v12, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "_ev"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzd(Ljava/lang/String;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzD(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/16 v16, 0x0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 150
    .line 151
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 152
    .line 153
    const-string v14, "_ev"

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zzB(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 177
    .line 178
    const-string v6, "_sid"

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 187
    .line 188
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 201
    .line 202
    .line 203
    const-string v8, "_sno"

    .line 204
    .line 205
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 212
    .line 213
    instance-of v11, v8, Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    check-cast v8, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 235
    .line 236
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 242
    .line 243
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 244
    .line 245
    .line 246
    const-string v8, "_s"

    .line 247
    .line 248
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v13, "Backfill the session number. Last used session number"

    .line 269
    .line 270
    invoke-virtual {v5, v13, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-wide/16 v7, 0x0

    .line 275
    .line 276
    :goto_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 277
    .line 278
    const-wide/16 v13, 0x1

    .line 279
    .line 280
    add-long/2addr v7, v13

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v8, "_sno"

    .line 286
    .line 287
    move-object v7, v5

    .line 288
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzW(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 295
    .line 296
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object v8, v7

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzf:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object v9, v7

    .line 312
    check-cast v9, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzc:J

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    move-object v13, v4

    .line 320
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v9, "Setting user property"

    .line 344
    .line 345
    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 354
    .line 355
    .line 356
    :try_start_0
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 365
    .line 366
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 367
    .line 368
    .line 369
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_c

    .line 386
    .line 387
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 388
    .line 389
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 390
    .line 391
    .line 392
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 393
    .line 394
    const-string v7, "_lair"

    .line 395
    .line 396
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzA(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 407
    .line 408
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlk;->zzb:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 439
    .line 440
    .line 441
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzd(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 450
    .line 451
    .line 452
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_d

    .line 468
    .line 469
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 470
    .line 471
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V

    .line 483
    .line 484
    .line 485
    if-nez v3, :cond_e

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 496
    .line 497
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 519
    .line 520
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/16 v9, 0x9

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 540
    .line 541
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public final zzX()V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzj()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 48
    .line 49
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/4 v2, 0x0

    .line 55
    goto/16 :goto_27

    .line 56
    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Upload called in the client side when service should be used"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "Uploading requested multiple times"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zza()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Network not connected, ignoring upload request"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzR:Lcom/google/android/gms/measurement/internal/zzef;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long v10, v4, v10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    :goto_1
    if-ge v8, v0, :cond_5

    .line 180
    .line 181
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzah(Ljava/lang/String;J)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long v0, v10, v6

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 211
    .line 212
    sub-long v7, v4, v10

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v7, -0x1

    .line 239
    .line 240
    if-nez v0, :cond_25

    .line 241
    .line 242
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 243
    .line 244
    cmp-long v0, v10, v7

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 249
    .line 250
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 258
    .line 259
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260
    .line 261
    .line 262
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 277
    goto :goto_2

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :goto_3
    move-object v9, v11

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v11, v9

    .line 288
    :goto_4
    :try_start_a
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const-string v12, "Error querying raw events"

    .line 299
    .line 300
    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :goto_5
    :try_start_b
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_6
    if-eqz v9, :cond_9

    .line 310
    .line 311
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    :cond_9
    throw v0

    .line 315
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzeg;->zzg:Lcom/google/android/gms/measurement/internal/zzef;

    .line 320
    .line 321
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzeg;->zzh:Lcom/google/android/gms/measurement/internal/zzef;

    .line 330
    .line 331
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 340
    .line 341
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 348
    .line 349
    .line 350
    if-lez v0, :cond_b

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    const/4 v10, 0x0

    .line 355
    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 356
    .line 357
    .line 358
    if-lez v7, :cond_c

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v10, 0x0

    .line 363
    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const-string v12, "queue"

    .line 374
    .line 375
    const-string v13, "rowid"

    .line 376
    .line 377
    const-string v14, "data"

    .line 378
    .line 379
    const-string v15, "retry_count"

    .line 380
    .line 381
    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const-string v14, "app_id=?"

    .line 386
    .line 387
    filled-new-array {v6}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const-string v18, "rowid"

    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 402
    .line 403
    .line 404
    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 405
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 415
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 416
    .line 417
    .line 418
    move-wide/from16 v20, v4

    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-wide/from16 v20, v4

    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 440
    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 445
    .line 446
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 447
    .line 448
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 449
    .line 450
    .line 451
    :try_start_11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 464
    .line 465
    .line 466
    const/16 v10, 0x400

    .line 467
    .line 468
    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 469
    .line 470
    move-wide/from16 v20, v4

    .line 471
    .line 472
    :goto_b
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-gtz v4, :cond_10

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 488
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_e

    .line 493
    .line 494
    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 495
    add-int/2addr v2, v13

    .line 496
    if-le v2, v7, :cond_e

    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :catch_3
    move-exception v0

    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_e
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_f

    .line 519
    .line 520
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 525
    .line 526
    .line 527
    :cond_f
    array-length v0, v0

    .line 528
    add-int/2addr v13, v0

    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 534
    .line 535
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catch_4
    move-exception v0

    .line 548
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "Failed to merge queued bundle. appId"

    .line 559
    .line 560
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :catch_5
    move-exception v0

    .line 569
    goto :goto_c

    .line 570
    :cond_10
    const/4 v5, 0x0

    .line 571
    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :catch_6
    move-exception v0

    .line 576
    move-wide/from16 v20, v4

    .line 577
    .line 578
    :goto_c
    :try_start_17
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v3, "Failed to ungzip content"

    .line 589
    .line 590
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 594
    :catch_7
    move-exception v0

    .line 595
    goto :goto_d

    .line 596
    :catch_8
    move-exception v0

    .line 597
    move-wide/from16 v20, v4

    .line 598
    .line 599
    :goto_d
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 600
    .line 601
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v3, "Failed to unzip queued bundle. appId"

    .line 610
    .line 611
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    if-le v13, v7, :cond_11

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_11
    move-wide/from16 v4, v20

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :cond_12
    :goto_f
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 635
    .line 636
    .line 637
    move-object v0, v12

    .line 638
    goto :goto_14

    .line 639
    :goto_10
    move-object v9, v11

    .line 640
    goto/16 :goto_1e

    .line 641
    .line 642
    :catchall_4
    move-exception v0

    .line 643
    goto :goto_11

    .line 644
    :catch_9
    move-exception v0

    .line 645
    move-wide/from16 v20, v4

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :goto_11
    const/4 v9, 0x0

    .line 649
    goto/16 :goto_1e

    .line 650
    .line 651
    :goto_12
    const/4 v11, 0x0

    .line 652
    :goto_13
    :try_start_1a
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "Error querying bundles. appId"

    .line 663
    .line 664
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 675
    if-eqz v11, :cond_13

    .line 676
    .line 677
    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 678
    .line 679
    .line 680
    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_23

    .line 685
    .line 686
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_18

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_15

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Landroid/util/Pair;

    .line 713
    .line 714
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 717
    .line 718
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_14

    .line 727
    .line 728
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    goto :goto_15

    .line 733
    :cond_15
    const/4 v2, 0x0

    .line 734
    :goto_15
    if-eqz v2, :cond_18

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-ge v3, v4, :cond_18

    .line 742
    .line 743
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Landroid/util/Pair;

    .line 748
    .line 749
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_16

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-nez v4, :cond_17

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_18

    .line 780
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    new-instance v4, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzt(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eqz v5, :cond_19

    .line 809
    .line 810
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 815
    .line 816
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_19

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    goto :goto_19

    .line 824
    :cond_19
    const/4 v5, 0x0

    .line 825
    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 830
    .line 831
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 840
    .line 841
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 853
    .line 854
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_1a
    if-ge v10, v3, :cond_1f

    .line 860
    .line 861
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    check-cast v11, Landroid/util/Pair;

    .line 866
    .line 867
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 870
    .line 871
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 876
    .line 877
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    check-cast v12, Landroid/util/Pair;

    .line 882
    .line 883
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v12, Ljava/lang/Long;

    .line 886
    .line 887
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 895
    .line 896
    .line 897
    const-wide/32 v12, 0x13498

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 901
    .line 902
    .line 903
    move-wide/from16 v12, v20

    .line 904
    .line 905
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 906
    .line 907
    .line 908
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 909
    .line 910
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 911
    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 915
    .line 916
    .line 917
    if-nez v5, :cond_1a

    .line 918
    .line 919
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 920
    .line 921
    .line 922
    :cond_1a
    if-nez v7, :cond_1b

    .line 923
    .line 924
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 928
    .line 929
    .line 930
    :cond_1b
    if-nez v8, :cond_1c

    .line 931
    .line 932
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 933
    .line 934
    .line 935
    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    .line 936
    .line 937
    .line 938
    if-nez v9, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 941
    .line 942
    .line 943
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzV:Lcom/google/android/gms/measurement/internal/zzef;

    .line 948
    .line 949
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 950
    .line 951
    .line 952
    move-result v14

    .line 953
    if-eqz v14, :cond_1e

    .line 954
    .line 955
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 960
    .line 961
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 966
    .line 967
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->zzf([B)J

    .line 971
    .line 972
    .line 973
    move-result-wide v14

    .line 974
    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 975
    .line 976
    .line 977
    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    .line 978
    .line 979
    .line 980
    add-int/lit8 v10, v10, 0x1

    .line 981
    .line 982
    move-wide/from16 v20, v12

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_1f
    move-wide/from16 v12, v20

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/4 v5, 0x2

    .line 996
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_20

    .line 1001
    .line 1002
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1012
    .line 1013
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzo(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    goto :goto_1b

    .line 1018
    :cond_20
    const/4 v9, 0x0

    .line 1019
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1020
    .line 1021
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzl:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 1035
    .line 1036
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1040
    :try_start_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    const/4 v7, 0x1

    .line 1045
    xor-int/2addr v5, v7

    .line 1046
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 1050
    .line 1051
    if-eqz v5, :cond_21

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 1062
    .line 1063
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1c

    .line 1067
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzy:Ljava/util/List;

    .line 1073
    .line 1074
    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 1075
    .line 1076
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 1077
    .line 1078
    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 1079
    .line 1080
    .line 1081
    const-string v4, "?"

    .line 1082
    .line 1083
    if-lez v3, :cond_22

    .line 1084
    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    const-string v3, "Uploading data. app, uncompressed size, data"

    .line 1103
    .line 1104
    array-length v5, v14

    .line 1105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v2, v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzu:Z

    .line 1114
    .line 1115
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 1116
    .line 1117
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1118
    .line 1119
    .line 1120
    new-instance v13, Ljava/net/URL;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb()Ljava/util/Map;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    .line 1134
    .line 1135
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzey;

    .line 1160
    .line 1161
    move-object v10, v4

    .line 1162
    move-object v12, v6

    .line 1163
    move-object/from16 v16, v2

    .line 1164
    .line 1165
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzev;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzo(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1169
    .line 1170
    .line 1171
    :cond_23
    :goto_1d
    const/4 v2, 0x0

    .line 1172
    goto/16 :goto_25

    .line 1173
    .line 1174
    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1183
    .line 1184
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :goto_1e
    if-eqz v9, :cond_24

    .line 1197
    .line 1198
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1199
    .line 1200
    .line 1201
    :cond_24
    throw v0

    .line 1202
    :cond_25
    move-wide v12, v4

    .line 1203
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzA:J

    .line 1204
    .line 1205
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1206
    .line 1207
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzz()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    sub-long v4, v12, v3

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1223
    .line 1224
    .line 1225
    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1230
    .line 1231
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1243
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_27

    .line 1248
    .line 1249
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v4, "No expired configs for apps with pending events"

    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1262
    .line 1263
    .line 1264
    :goto_1f
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    :cond_26
    const/4 v9, 0x0

    .line 1268
    goto :goto_24

    .line 1269
    :catchall_5
    move-exception v0

    .line 1270
    goto :goto_20

    .line 1271
    :catch_b
    move-exception v0

    .line 1272
    goto :goto_23

    .line 1273
    :cond_27
    const/4 v4, 0x0

    .line 1274
    :try_start_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1278
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    goto :goto_24

    .line 1282
    :goto_20
    move-object v9, v3

    .line 1283
    goto :goto_26

    .line 1284
    :catchall_6
    move-exception v0

    .line 1285
    goto :goto_21

    .line 1286
    :catch_c
    move-exception v0

    .line 1287
    goto :goto_22

    .line 1288
    :goto_21
    const/4 v9, 0x0

    .line 1289
    goto :goto_26

    .line 1290
    :goto_22
    const/4 v3, 0x0

    .line 1291
    :goto_23
    :try_start_23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    const-string v4, "Error selecting expired configs"

    .line 1302
    .line 1303
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1304
    .line 1305
    .line 1306
    if-eqz v3, :cond_26

    .line 1307
    .line 1308
    goto :goto_1f

    .line 1309
    :goto_24
    :try_start_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_23

    .line 1314
    .line 1315
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1316
    .line 1317
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_23

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_1d

    .line 1330
    .line 1331
    :goto_25
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :goto_26
    if-eqz v9, :cond_28

    .line 1336
    .line 1337
    :try_start_25
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1338
    .line 1339
    .line 1340
    :cond_28
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1341
    :goto_27
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzv:Z

    .line 1342
    .line 1343
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzae()V

    .line 1344
    .line 1345
    .line 1346
    throw v0
.end method

.method public final zzY(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "metadata_fingerprint"

    .line 8
    .line 9
    const-string v5, "app_id"

    .line 10
    .line 11
    const-string v6, "raw_events"

    .line 12
    .line 13
    const-string v7, "_sno"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 40
    .line 41
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Lcom/google/android/gms/measurement/internal/zzau;Lcom/google/android/gms/measurement/internal/zzq;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 52
    .line 53
    if-eqz v11, :cond_3f

    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 58
    .line 59
    .line 60
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v15, "_err"

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Dropping blocked event. appId"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzp(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfu;->zzs(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 138
    .line 139
    const-string v15, "_ev"

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    move-object v13, v10

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeg;->zzz:Lcom/google/android/gms/measurement/internal/zzef;

    .line 192
    .line 193
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long v7, v3, v5

    .line 204
    .line 205
    if-lez v7, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "Fetching config for blocked app"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/zzeu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzd(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzlp;->zzN(Lcom/google/android/gms/measurement/internal/zzeu;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzaA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 251
    .line 252
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_5

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzQ:Lcom/google/android/gms/measurement/internal/zzef;

    .line 263
    .line 264
    const/16 v13, 0xa

    .line 265
    .line 266
    const/16 v14, 0x23

    .line 267
    .line 268
    invoke-virtual {v11, v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;II)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const/4 v11, 0x0

    .line 274
    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    .line 275
    .line 276
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_7

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ljava/lang/String;

    .line 300
    .line 301
    const-string v14, "items"

    .line 302
    .line 303
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_6

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    move-object/from16 v17, v12

    .line 314
    .line 315
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzeu;->zzd:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object/from16 v18, v15

    .line 329
    .line 330
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzeg;->zzaA:Lcom/google/android/gms/measurement/internal/zzef;

    .line 331
    .line 332
    move-wide/from16 v28, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-virtual {v14, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzM([Landroid/os/Parcelable;IZ)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v12, v17

    .line 343
    .line 344
    move-object/from16 v15, v18

    .line 345
    .line 346
    move-wide/from16 v8, v28

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    move-wide/from16 v28, v8

    .line 350
    .line 351
    move-object/from16 v18, v15

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()Lcom/google/android/gms/measurement/internal/zzau;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzr()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_8

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzeo;->zzc(Lcom/google/android/gms/measurement/internal/zzau;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const-string v11, "Logging event"

    .line 391
    .line 392
    invoke-virtual {v8, v11, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzc()Z

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzax:Lcom/google/android/gms/measurement/internal/zzef;

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 406
    .line 407
    .line 408
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 409
    .line 410
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()V

    .line 414
    .line 415
    .line 416
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 417
    .line 418
    .line 419
    const-string v8, "ecommerce_purchase"

    .line 420
    .line 421
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    const-string v9, "refund"

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    if-nez v8, :cond_9

    .line 431
    .line 432
    :try_start_1
    const-string v8, "purchase"

    .line 433
    .line 434
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_9

    .line 441
    .line 442
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_a

    .line 449
    .line 450
    :cond_9
    const/4 v8, 0x1

    .line 451
    goto :goto_3

    .line 452
    :cond_a
    const/4 v8, 0x0

    .line 453
    goto :goto_3

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    goto/16 :goto_21

    .line 457
    .line 458
    :goto_3
    const-string v11, "_iap"

    .line 459
    .line 460
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_c

    .line 467
    .line 468
    if-eqz v8, :cond_b

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    move-object/from16 v8, v18

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_c
    :goto_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 477
    .line 478
    const-string v12, "currency"

    .line 479
    .line 480
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    const-string v12, "value"

    .line 485
    .line 486
    if-eqz v8, :cond_f

    .line 487
    .line 488
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 489
    .line 490
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zzd(Ljava/lang/String;)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 495
    .line 496
    .line 497
    move-result-wide v16

    .line 498
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    mul-double v16, v16, v19

    .line 504
    .line 505
    const-wide/16 v21, 0x0

    .line 506
    .line 507
    cmpl-double v8, v16, v21

    .line 508
    .line 509
    if-nez v8, :cond_d

    .line 510
    .line 511
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 512
    .line 513
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    long-to-double v12, v12

    .line 522
    mul-double v16, v12, v19

    .line 523
    .line 524
    :cond_d
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    .line 525
    .line 526
    cmpg-double v8, v16, v12

    .line 527
    .line 528
    if-gtz v8, :cond_e

    .line 529
    .line 530
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 531
    .line 532
    cmpl-double v8, v16, v12

    .line 533
    .line 534
    if-ltz v8, :cond_e

    .line 535
    .line 536
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_10

    .line 547
    .line 548
    neg-long v12, v12

    .line 549
    goto :goto_5

    .line 550
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 559
    .line 560
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 572
    .line 573
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 580
    .line 581
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_f
    :try_start_3
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 589
    .line 590
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzas;->zze(Ljava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    :cond_10
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_b

    .line 603
    .line 604
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 605
    .line 606
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    const-string v9, "[A-Z]{3}"

    .line 611
    .line 612
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_b

    .line 617
    .line 618
    const-string v9, "_ltv_"

    .line 619
    .line 620
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 625
    .line 626
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-eqz v9, :cond_11

    .line 634
    .line 635
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 636
    .line 637
    instance-of v11, v9, Ljava/lang/Long;

    .line 638
    .line 639
    if-nez v11, :cond_12

    .line 640
    .line 641
    :cond_11
    move-object v9, v14

    .line 642
    move-object/from16 v15, v18

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_12
    check-cast v9, Ljava/lang/Long;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v16

    .line 651
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 652
    .line 653
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 656
    .line 657
    .line 658
    move-result-object v19

    .line 659
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v19

    .line 663
    add-long v16, v16, v12

    .line 664
    .line 665
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    move-object v13, v11

    .line 670
    move-object v11, v9

    .line 671
    move-object v12, v10

    .line 672
    move-object/from16 v21, v9

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    move-object v9, v14

    .line 676
    move-object v14, v8

    .line 677
    move-object/from16 v8, v18

    .line 678
    .line 679
    move-wide/from16 v15, v19

    .line 680
    .line 681
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v9, v21

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 688
    .line 689
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 697
    .line 698
    invoke-virtual {v14, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    add-int/lit8 v9, v9, -0x1

    .line 703
    .line 704
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    .line 712
    .line 713
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 714
    .line 715
    .line 716
    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 717
    move-object/from16 v18, v15

    .line 718
    .line 719
    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 720
    .line 721
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    filled-new-array {v10, v10, v9}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v14, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :catch_0
    move-exception v0

    .line 734
    :goto_7
    move-object v9, v0

    .line 735
    goto :goto_8

    .line 736
    :catch_1
    move-exception v0

    .line 737
    move-object/from16 v18, v15

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :goto_8
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 741
    .line 742
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    const-string v14, "Error pruning currencies. appId"

    .line 751
    .line 752
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-virtual {v11, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_9
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 760
    .line 761
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 768
    .line 769
    .line 770
    move-result-wide v15

    .line 771
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v17

    .line 775
    move-object v11, v9

    .line 776
    move-object v12, v10

    .line 777
    move-object v13, v14

    .line 778
    move-object v14, v8

    .line 779
    move-object/from16 v8, v18

    .line 780
    .line 781
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 785
    .line 786
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-nez v11, :cond_13

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 804
    .line 805
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 810
    .line 811
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 831
    .line 832
    const/16 v16, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v14, 0x9

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    move-object v13, v10

    .line 840
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    :cond_13
    :goto_b
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlp;->zzak(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 856
    .line 857
    .line 858
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 859
    .line 860
    if-nez v11, :cond_14

    .line 861
    .line 862
    const-wide/16 v16, 0x0

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_14
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzar;

    .line 866
    .line 867
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 868
    .line 869
    .line 870
    const-wide/16 v16, 0x0

    .line 871
    .line 872
    :cond_15
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    if-eqz v13, :cond_16

    .line 877
    .line 878
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzar;->zza()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzas;->zzf(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    instance-of v14, v13, [Landroid/os/Parcelable;

    .line 887
    .line 888
    if-eqz v14, :cond_15

    .line 889
    .line 890
    check-cast v13, [Landroid/os/Parcelable;

    .line 891
    .line 892
    array-length v13, v13

    .line 893
    int-to-long v13, v13

    .line 894
    add-long v16, v16, v13

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_16
    :goto_d
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 898
    .line 899
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    .line 903
    .line 904
    .line 905
    move-result-wide v12

    .line 906
    const-wide/16 v22, 0x1

    .line 907
    .line 908
    add-long v15, v16, v22

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const/16 v17, 0x1

    .line 915
    .line 916
    move-object/from16 v30, v4

    .line 917
    .line 918
    move-object/from16 v31, v5

    .line 919
    .line 920
    const-wide/16 v4, 0x0

    .line 921
    .line 922
    move-object v14, v10

    .line 923
    move/from16 v18, v9

    .line 924
    .line 925
    move/from16 v19, v20

    .line 926
    .line 927
    move/from16 v20, v8

    .line 928
    .line 929
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/zzak;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzai;->zzb:J

    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 936
    .line 937
    .line 938
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzk:Lcom/google/android/gms/measurement/internal/zzef;

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    check-cast v14, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    int-to-long v14, v14

    .line 952
    sub-long/2addr v12, v14

    .line 953
    const-wide/16 v14, 0x3e8

    .line 954
    .line 955
    cmp-long v16, v12, v4

    .line 956
    .line 957
    if-lez v16, :cond_18

    .line 958
    .line 959
    rem-long/2addr v12, v14

    .line 960
    cmp-long v2, v12, v22

    .line 961
    .line 962
    if-nez v2, :cond_17

    .line 963
    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 973
    .line 974
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzai;->zzb:J

    .line 979
    .line 980
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 988
    .line 989
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 996
    .line 997
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_18
    if-eqz v9, :cond_1a

    .line 1005
    .line 1006
    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzai;->zza:J

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1009
    .line 1010
    .line 1011
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzeg;->zzm:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1012
    .line 1013
    const/4 v15, 0x0

    .line 1014
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    check-cast v14, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v14

    .line 1024
    int-to-long v14, v14

    .line 1025
    sub-long/2addr v12, v14

    .line 1026
    cmp-long v14, v12, v4

    .line 1027
    .line 1028
    if-lez v14, :cond_1a

    .line 1029
    .line 1030
    const-wide/16 v14, 0x3e8

    .line 1031
    .line 1032
    rem-long/2addr v12, v14

    .line 1033
    cmp-long v3, v12, v22

    .line 1034
    .line 1035
    if-nez v3, :cond_19

    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1046
    .line 1047
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzai;->zza:J

    .line 1052
    .line 1053
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 1065
    .line 1066
    const-string v15, "_ev"

    .line 1067
    .line 1068
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 1069
    .line 1070
    const/16 v17, 0x0

    .line 1071
    .line 1072
    const/16 v14, 0x10

    .line 1073
    .line 1074
    move-object v13, v10

    .line 1075
    move-object/from16 v16, v2

    .line 1076
    .line 1077
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1081
    .line 1082
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1089
    .line 1090
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_1a
    const v12, 0xf4240

    .line 1098
    .line 1099
    .line 1100
    if-eqz v8, :cond_1c

    .line 1101
    .line 1102
    :try_start_8
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 1103
    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1109
    .line 1110
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzl:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1111
    .line 1112
    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-long v4, v4

    .line 1126
    sub-long/2addr v13, v4

    .line 1127
    const-wide/16 v4, 0x0

    .line 1128
    .line 1129
    cmp-long v8, v13, v4

    .line 1130
    .line 1131
    if-lez v8, :cond_1c

    .line 1132
    .line 1133
    cmp-long v2, v13, v22

    .line 1134
    .line 1135
    if-nez v2, :cond_1b

    .line 1136
    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    const-string v3, "Too many error events logged. appId, count"

    .line 1146
    .line 1147
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 1152
    .line 1153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1161
    .line 1162
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1169
    .line 1170
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_1c
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzas;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzas;->zzc()Landroid/os/Bundle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    const-string v8, "_o"

    .line 1188
    .line 1189
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzlp;->zzaf(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1202
    const-string v8, "_r"

    .line 1203
    .line 1204
    if-eqz v5, :cond_1d

    .line 1205
    .line 1206
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    const-string v11, "_dbg"

    .line 1211
    .line 1212
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    invoke-virtual {v5, v4, v11, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-virtual {v5, v4, v8, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1d
    const-string v5, "_s"

    .line 1227
    .line 1228
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_1e

    .line 1235
    .line 1236
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1237
    .line 1238
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1239
    .line 1240
    .line 1241
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    if-eqz v5, :cond_1e

    .line 1248
    .line 1249
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 1250
    .line 1251
    instance-of v11, v11, Ljava/lang/Long;

    .line 1252
    .line 1253
    if-eqz v11, :cond_1e

    .line 1254
    .line 1255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlp;->zzP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1265
    .line 1266
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1276
    .line 1277
    .line 1278
    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1283
    .line 1284
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzeg;->zzp:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1289
    .line 1290
    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1298
    const/4 v15, 0x0

    .line 1299
    :try_start_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v11

    .line 1303
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1308
    .line 1309
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1317
    int-to-long v11, v5

    .line 1318
    :goto_e
    const-wide/16 v13, 0x0

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :catch_2
    move-exception v0

    .line 1322
    :goto_f
    move-object v7, v0

    .line 1323
    goto :goto_10

    .line 1324
    :catch_3
    move-exception v0

    .line 1325
    const/4 v15, 0x0

    .line 1326
    goto :goto_f

    .line 1327
    :goto_10
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1328
    .line 1329
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    const-string v11, "Error deleting over the limit events. appId"

    .line 1338
    .line 1339
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    const-wide/16 v11, 0x0

    .line 1347
    .line 1348
    goto :goto_e

    .line 1349
    :goto_11
    cmp-long v5, v11, v13

    .line 1350
    .line 1351
    if-lez v5, :cond_1f

    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1362
    .line 1363
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-virtual {v5, v7, v13, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_1f
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzap;

    .line 1375
    .line 1376
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1377
    .line 1378
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 1383
    .line 1384
    const-wide/16 v18, 0x0

    .line 1385
    .line 1386
    move-object v11, v5

    .line 1387
    move-object v14, v10

    .line 1388
    const/16 v32, 0x0

    .line 1389
    .line 1390
    move-object v15, v7

    .line 1391
    move-wide/from16 v16, v2

    .line 1392
    .line 1393
    move-object/from16 v20, v4

    .line 1394
    .line 1395
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1399
    .line 1400
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    if-nez v2, :cond_21

    .line 1410
    .line 1411
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1412
    .line 1413
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzf(Ljava/lang/String;)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v2

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    int-to-long v11, v4

    .line 1429
    cmp-long v4, v2, v11

    .line 1430
    .line 1431
    if-ltz v4, :cond_20

    .line 1432
    .line 1433
    if-eqz v9, :cond_20

    .line 1434
    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1444
    .line 1445
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1450
    .line 1451
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzeo;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzF:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 1481
    .line 1482
    const/16 v16, 0x0

    .line 1483
    .line 1484
    const/16 v17, 0x0

    .line 1485
    .line 1486
    const/16 v14, 0x8

    .line 1487
    .line 1488
    const/4 v15, 0x0

    .line 1489
    move-object v13, v10

    .line 1490
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzlp;->zzO(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1494
    .line 1495
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :cond_20
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1503
    .line 1504
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 1507
    .line 1508
    const/16 v26, 0x0

    .line 1509
    .line 1510
    const/16 v27, 0x0

    .line 1511
    .line 1512
    const-wide/16 v14, 0x0

    .line 1513
    .line 1514
    const-wide/16 v16, 0x0

    .line 1515
    .line 1516
    const-wide/16 v18, 0x0

    .line 1517
    .line 1518
    const-wide/16 v22, 0x0

    .line 1519
    .line 1520
    const/16 v24, 0x0

    .line 1521
    .line 1522
    const/16 v25, 0x0

    .line 1523
    .line 1524
    move-object v11, v2

    .line 1525
    move-object v12, v10

    .line 1526
    move-wide/from16 v20, v3

    .line 1527
    .line 1528
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1533
    .line 1534
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 1535
    .line 1536
    invoke-virtual {v5, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzgd;J)Lcom/google/android/gms/measurement/internal/zzap;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 1541
    .line 1542
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc(J)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 1547
    .line 1548
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzE(Lcom/google/android/gms/measurement/internal/zzaq;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 1576
    .line 1577
    move-object/from16 v3, p2

    .line 1578
    .line 1579
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const/4 v4, 0x1

    .line 1593
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1594
    .line 1595
    .line 1596
    const-string v7, "android"

    .line 1597
    .line 1598
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1599
    .line 1600
    .line 1601
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    if-nez v7, :cond_22

    .line 1608
    .line 1609
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1612
    .line 1613
    .line 1614
    :cond_22
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    if-nez v7, :cond_23

    .line 1621
    .line 1622
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1625
    .line 1626
    .line 1627
    :cond_23
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v7

    .line 1633
    if-nez v7, :cond_24

    .line 1634
    .line 1635
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1638
    .line 1639
    .line 1640
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 1641
    .line 1642
    .line 1643
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    if-nez v7, :cond_26

    .line 1650
    .line 1651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1656
    .line 1657
    const/4 v10, 0x0

    .line 1658
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-nez v7, :cond_25

    .line 1663
    .line 1664
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1669
    .line 1670
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1671
    .line 1672
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v7

    .line 1676
    if-eqz v7, :cond_26

    .line 1677
    .line 1678
    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1681
    .line 1682
    .line 1683
    :cond_26
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 1684
    .line 1685
    const-wide/32 v11, -0x80000000

    .line 1686
    .line 1687
    .line 1688
    cmp-long v7, v9, v11

    .line 1689
    .line 1690
    if-eqz v7, :cond_27

    .line 1691
    .line 1692
    long-to-int v7, v9

    .line 1693
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1694
    .line 1695
    .line 1696
    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 1697
    .line 1698
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1699
    .line 1700
    .line 1701
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    if-nez v7, :cond_28

    .line 1708
    .line 1709
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1712
    .line 1713
    .line 1714
    :cond_28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    check-cast v7, Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 1727
    .line 1728
    const/16 v10, 0x64

    .line 1729
    .line 1730
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v7

    .line 1749
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-eqz v7, :cond_29

    .line 1754
    .line 1755
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    if-nez v7, :cond_29

    .line 1762
    .line 1763
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1766
    .line 1767
    .line 1768
    :cond_29
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 1769
    .line 1770
    const-wide/16 v13, 0x0

    .line 1771
    .line 1772
    cmp-long v7, v11, v13

    .line 1773
    .line 1774
    if-eqz v7, :cond_2a

    .line 1775
    .line 1776
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1777
    .line 1778
    .line 1779
    :cond_2a
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 1780
    .line 1781
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1782
    .line 1783
    .line 1784
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1785
    .line 1786
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 1787
    .line 1788
    .line 1789
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 1790
    .line 1791
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1792
    .line 1793
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    const-string v11, "com.google.android.gms.measurement"

    .line 1802
    .line 1803
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaw;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 1808
    .line 1809
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v9

    .line 1813
    if-nez v9, :cond_2b

    .line 1814
    .line 1815
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v9

    .line 1819
    goto :goto_13

    .line 1820
    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc()Ljava/util/Map;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v9

    .line 1824
    :goto_13
    if-eqz v9, :cond_2c

    .line 1825
    .line 1826
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    if-eqz v11, :cond_2d

    .line 1831
    .line 1832
    :cond_2c
    :goto_14
    const/4 v14, 0x0

    .line 1833
    goto/16 :goto_17

    .line 1834
    .line 1835
    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzP:Lcom/google/android/gms/measurement/internal/zzef;

    .line 1841
    .line 1842
    const/4 v12, 0x0

    .line 1843
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v11

    .line 1847
    check-cast v11, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v11

    .line 1853
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v9

    .line 1861
    :cond_2e
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v12

    .line 1865
    if-eqz v12, :cond_2f

    .line 1866
    .line 1867
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v12

    .line 1871
    check-cast v12, Ljava/util/Map$Entry;

    .line 1872
    .line 1873
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v13

    .line 1877
    check-cast v13, Ljava/lang/String;

    .line 1878
    .line 1879
    const-string v15, "measurement.id."

    .line 1880
    .line 1881
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1885
    if-eqz v13, :cond_2e

    .line 1886
    .line 1887
    :try_start_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v12

    .line 1891
    check-cast v12, Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v12

    .line 1897
    if-eqz v12, :cond_2e

    .line 1898
    .line 1899
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v12

    .line 1903
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v12

    .line 1910
    if-lt v12, v11, :cond_2e

    .line 1911
    .line 1912
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1913
    .line 1914
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v12

    .line 1918
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v12

    .line 1922
    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 1923
    .line 1924
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v15

    .line 1928
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v15

    .line 1932
    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1933
    .line 1934
    .line 1935
    goto :goto_16

    .line 1936
    :catch_4
    move-exception v0

    .line 1937
    move-object v12, v0

    .line 1938
    :try_start_10
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 1939
    .line 1940
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v13

    .line 1948
    const-string v15, "Experiment ID NumberFormatException"

    .line 1949
    .line 1950
    invoke-virtual {v13, v15, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_15

    .line 1954
    :cond_2f
    :goto_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v7

    .line 1958
    if-eqz v7, :cond_30

    .line 1959
    .line 1960
    goto/16 :goto_14

    .line 1961
    .line 1962
    :cond_30
    :goto_17
    if-eqz v14, :cond_31

    .line 1963
    .line 1964
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 1965
    .line 1966
    .line 1967
    :cond_31
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1968
    .line 1969
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    check-cast v7, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v9

    .line 1985
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 1990
    .line 1991
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v10

    .line 1995
    if-eqz v10, :cond_32

    .line 1996
    .line 1997
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 1998
    .line 1999
    if-eqz v10, :cond_32

    .line 2000
    .line 2001
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2002
    .line 2003
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzkb;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v10

    .line 2009
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v11, Ljava/lang/CharSequence;

    .line 2012
    .line 2013
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v11

    .line 2017
    if-nez v11, :cond_32

    .line 2018
    .line 2019
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 2020
    .line 2021
    if-eqz v11, :cond_32

    .line 2022
    .line 2023
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v11, Ljava/lang/String;

    .line 2026
    .line 2027
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2028
    .line 2029
    .line 2030
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2031
    .line 2032
    if-eqz v10, :cond_32

    .line 2033
    .line 2034
    check-cast v10, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v10

    .line 2040
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2041
    .line 2042
    .line 2043
    :cond_32
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2044
    .line 2045
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    .line 2050
    .line 2051
    .line 2052
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2055
    .line 2056
    .line 2057
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2058
    .line 2059
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgx;->zzv()V

    .line 2064
    .line 2065
    .line 2066
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2069
    .line 2070
    .line 2071
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2072
    .line 2073
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzb()J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v10

    .line 2081
    long-to-int v11, v10

    .line 2082
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2083
    .line 2084
    .line 2085
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2086
    .line 2087
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg()Lcom/google/android/gms/measurement/internal/zzao;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzao;->zzc()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v10

    .line 2105
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 2106
    .line 2107
    const/4 v12, 0x0

    .line 2108
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v10

    .line 2112
    if-eqz v10, :cond_33

    .line 2113
    .line 2114
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzz:J

    .line 2115
    .line 2116
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2117
    .line 2118
    .line 2119
    :cond_33
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2120
    .line 2121
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v10

    .line 2125
    if-eqz v10, :cond_34

    .line 2126
    .line 2127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    const/4 v10, 0x0

    .line 2131
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v11

    .line 2135
    if-nez v11, :cond_34

    .line 2136
    .line 2137
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2138
    .line 2139
    .line 2140
    :cond_34
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2141
    .line 2142
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2143
    .line 2144
    .line 2145
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v10

    .line 2151
    if-nez v10, :cond_36

    .line 2152
    .line 2153
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzh;

    .line 2154
    .line 2155
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2156
    .line 2157
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v11

    .line 2166
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 2170
    .line 2171
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    if-eqz v9, :cond_35

    .line 2184
    .line 2185
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2186
    .line 2187
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2188
    .line 2189
    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 2190
    .line 2191
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkb;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_35
    const-wide/16 v11, 0x0

    .line 2199
    .line 2200
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzac(J)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(J)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(J)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 2215
    .line 2216
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 2225
    .line 2226
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 2227
    .line 2228
    .line 2229
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 2230
    .line 2231
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 2232
    .line 2233
    .line 2234
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 2235
    .line 2236
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Z)V

    .line 2237
    .line 2238
    .line 2239
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 2240
    .line 2241
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(J)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2245
    .line 2246
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_36
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 2253
    .line 2254
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v7

    .line 2258
    if-eqz v7, :cond_37

    .line 2259
    .line 2260
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v7

    .line 2264
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v7

    .line 2268
    if-nez v7, :cond_37

    .line 2269
    .line 2270
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v7

    .line 2274
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7

    .line 2278
    check-cast v7, Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2281
    .line 2282
    .line 2283
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v7

    .line 2291
    if-nez v7, :cond_38

    .line 2292
    .line 2293
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v7

    .line 2301
    check-cast v7, Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2304
    .line 2305
    .line 2306
    :cond_38
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2307
    .line 2308
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2309
    .line 2310
    .line 2311
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzu(Ljava/lang/String;)Ljava/util/List;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    const/4 v13, 0x0

    .line 2318
    :goto_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2319
    .line 2320
    .line 2321
    move-result v9

    .line 2322
    if-ge v13, v9, :cond_3a

    .line 2323
    .line 2324
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v9

    .line 2328
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v11

    .line 2332
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 2333
    .line 2334
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 2344
    .line 2345
    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:J

    .line 2346
    .line 2347
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2348
    .line 2349
    .line 2350
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2351
    .line 2352
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v12

    .line 2359
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 2360
    .line 2361
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlm;->zze:Ljava/lang/Object;

    .line 2362
    .line 2363
    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/zzlj;->zzv(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzeg;->zzaH:Lcom/google/android/gms/measurement/internal/zzef;

    .line 2374
    .line 2375
    const/4 v12, 0x0

    .line 2376
    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v9

    .line 2380
    if-eqz v9, :cond_39

    .line 2381
    .line 2382
    const-string v9, "_sid"

    .line 2383
    .line 2384
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v11

    .line 2388
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 2389
    .line 2390
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v9

    .line 2396
    if-eqz v9, :cond_39

    .line 2397
    .line 2398
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v11

    .line 2402
    const-wide/16 v14, 0x0

    .line 2403
    .line 2404
    cmp-long v9, v11, v14

    .line 2405
    .line 2406
    if-eqz v9, :cond_39

    .line 2407
    .line 2408
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2409
    .line 2410
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2411
    .line 2412
    .line 2413
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 2414
    .line 2415
    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzd(Ljava/lang/String;)J

    .line 2416
    .line 2417
    .line 2418
    move-result-wide v11

    .line 2419
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v14

    .line 2423
    cmp-long v9, v11, v14

    .line 2424
    .line 2425
    if-eqz v9, :cond_39

    .line 2426
    .line 2427
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2428
    .line 2429
    .line 2430
    :cond_39
    add-int/lit8 v13, v13, 0x1

    .line 2431
    .line 2432
    goto :goto_18

    .line 2433
    :cond_3a
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2434
    .line 2435
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v7

    .line 2442
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2443
    .line 2444
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v9

    .line 2457
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2465
    .line 2466
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2467
    .line 2468
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzf([B)J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v10

    .line 2475
    new-instance v12, Landroid/content/ContentValues;

    .line 2476
    .line 2477
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v13

    .line 2484
    move-object/from16 v14, v31

    .line 2485
    .line 2486
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v13

    .line 2493
    move-object/from16 v15, v30

    .line 2494
    .line 2495
    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2496
    .line 2497
    .line 2498
    const-string v13, "metadata"

    .line 2499
    .line 2500
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2501
    .line 2502
    .line 2503
    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v9

    .line 2507
    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2508
    .line 2509
    const/4 v4, 0x4

    .line 2510
    move-object/from16 p1, v2

    .line 2511
    .line 2512
    const/4 v2, 0x0

    .line 2513
    :try_start_13
    invoke-virtual {v9, v13, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2514
    .line 2515
    .line 2516
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2517
    .line 2518
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2519
    .line 2520
    .line 2521
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzas;

    .line 2522
    .line 2523
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    .line 2524
    .line 2525
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    .line 2526
    .line 2527
    .line 2528
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    if-eqz v3, :cond_3c

    .line 2533
    .line 2534
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->zza()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v3

    .line 2538
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-eqz v3, :cond_3b

    .line 2543
    .line 2544
    :goto_19
    const/4 v13, 0x1

    .line 2545
    goto :goto_1a

    .line 2546
    :cond_3c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2547
    .line 2548
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2549
    .line 2550
    .line 2551
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2552
    .line 2553
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 2554
    .line 2555
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfu;->zzq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v3

    .line 2559
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2560
    .line 2561
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zza()J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v17

    .line 2568
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2569
    .line 2570
    const/16 v23, 0x0

    .line 2571
    .line 2572
    const/16 v24, 0x0

    .line 2573
    .line 2574
    const/16 v20, 0x0

    .line 2575
    .line 2576
    const/16 v21, 0x0

    .line 2577
    .line 2578
    const/16 v22, 0x0

    .line 2579
    .line 2580
    move-object/from16 v16, v4

    .line 2581
    .line 2582
    move-object/from16 v19, v7

    .line 2583
    .line 2584
    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/zzak;->zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzai;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    if-eqz v3, :cond_3d

    .line 2589
    .line 2590
    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzai;->zze:J

    .line 2591
    .line 2592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2597
    .line 2598
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzeg;->zzo:Lcom/google/android/gms/measurement/internal/zzef;

    .line 2599
    .line 2600
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)I

    .line 2601
    .line 2602
    .line 2603
    move-result v7

    .line 2604
    int-to-long v7, v7

    .line 2605
    cmp-long v9, v3, v7

    .line 2606
    .line 2607
    if-gez v9, :cond_3d

    .line 2608
    .line 2609
    goto :goto_19

    .line 2610
    :cond_3d
    const/4 v13, 0x0

    .line 2611
    :goto_1a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2621
    .line 2622
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkt;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 2626
    .line 2627
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2628
    .line 2629
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl(Lcom/google/android/gms/measurement/internal/zzap;)Lcom/google/android/gms/internal/measurement/zzft;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    new-instance v4, Landroid/content/ContentValues;

    .line 2641
    .line 2642
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2643
    .line 2644
    .line 2645
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2646
    .line 2647
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    const-string v7, "name"

    .line 2651
    .line 2652
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    const-string v7, "timestamp"

    .line 2658
    .line 2659
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzap;->zzd:J

    .line 2660
    .line 2661
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v8

    .line 2665
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v7

    .line 2672
    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2673
    .line 2674
    .line 2675
    const-string v7, "data"

    .line 2676
    .line 2677
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2678
    .line 2679
    .line 2680
    const-string v3, "realtime"

    .line 2681
    .line 2682
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v7

    .line 2686
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2687
    .line 2688
    .line 2689
    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    const/4 v7, 0x0

    .line 2694
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2695
    .line 2696
    .line 2697
    move-result-wide v3

    .line 2698
    const-wide/16 v6, -0x1

    .line 2699
    .line 2700
    cmp-long v8, v3, v6

    .line 2701
    .line 2702
    if-nez v8, :cond_3e

    .line 2703
    .line 2704
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2705
    .line 2706
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 2715
    .line 2716
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2717
    .line 2718
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v6

    .line 2722
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2723
    .line 2724
    .line 2725
    goto :goto_20

    .line 2726
    :catch_5
    move-exception v0

    .line 2727
    move-object v3, v0

    .line 2728
    goto :goto_1b

    .line 2729
    :cond_3e
    const-wide/16 v3, 0x0

    .line 2730
    .line 2731
    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zza:J

    .line 2732
    .line 2733
    goto :goto_20

    .line 2734
    :goto_1b
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2735
    .line 2736
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    const-string v4, "Error storing raw event. appId"

    .line 2745
    .line 2746
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzap;->zza:Ljava/lang/String;

    .line 2747
    .line 2748
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2753
    .line 2754
    .line 2755
    goto :goto_20

    .line 2756
    :catch_6
    move-exception v0

    .line 2757
    :goto_1c
    move-object v2, v0

    .line 2758
    goto :goto_1f

    .line 2759
    :catch_7
    move-exception v0

    .line 2760
    :goto_1d
    move-object v2, v0

    .line 2761
    goto :goto_1e

    .line 2762
    :catch_8
    move-exception v0

    .line 2763
    move-object/from16 p1, v2

    .line 2764
    .line 2765
    goto :goto_1c

    .line 2766
    :catch_9
    move-exception v0

    .line 2767
    move-object/from16 p1, v2

    .line 2768
    .line 2769
    goto :goto_1d

    .line 2770
    :goto_1e
    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2771
    .line 2772
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    const-string v4, "Error storing raw event metadata. appId"

    .line 2781
    .line 2782
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2794
    :goto_1f
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 2803
    .line 2804
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v5

    .line 2808
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2816
    .line 2817
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzC()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2821
    .line 2822
    .line 2823
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2824
    .line 2825
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 2829
    .line 2830
    .line 2831
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzag()V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v2

    .line 2842
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v3

    .line 2846
    sub-long v3, v3, v28

    .line 2847
    .line 2848
    const-wide/32 v5, 0x7a120

    .line 2849
    .line 2850
    .line 2851
    add-long/2addr v3, v5

    .line 2852
    const-wide/32 v5, 0xf4240

    .line 2853
    .line 2854
    .line 2855
    div-long/2addr v3, v5

    .line 2856
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    const-string v4, "Background event processing time, ms"

    .line 2861
    .line 2862
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    return-void

    .line 2866
    :goto_21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2867
    .line 2868
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzx()V

    .line 2872
    .line 2873
    .line 2874
    throw v2

    .line 2875
    :cond_3f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 2876
    .line 2877
    .line 2878
    return-void
.end method

.method public final zzZ()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzw:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzx:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzw:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Failed to acquire storage lock"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final zza()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkb;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final zzaA()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/measurement/internal/zzga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzaw()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzC:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlg;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzd(Lcom/google/android/gms/measurement/internal/zzhb;)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkb;->zzf(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzC()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzh;->zzag(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 155
    .line 156
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkb;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "_id"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "_lair"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlm;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlm;

    .line 218
    .line 219
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v5, "auto"

    .line 228
    .line 229
    const-string v6, "_lair"

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 236
    .line 237
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzL(Lcom/google/android/gms/measurement/internal/zzlm;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzH(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzX(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    cmp-long v6, v2, v4

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ(J)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzL(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzM(J)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzae(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:J

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzV(J)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzam:Lcom/google/android/gms/measurement/internal/zzef;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzeg;->zzao:Lcom/google/android/gms/measurement/internal/zzef;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzai(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzal:Lcom/google/android/gms/measurement/internal/zzef;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzak:Lcom/google/android/gms/measurement/internal/zzef;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaq:Lcom/google/android/gms/measurement/internal/zzef;

    .line 447
    .line 448
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzy:Z

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzak(Z)V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzeg;->zzaE:Lcom/google/android/gms/measurement/internal/zzef;

    .line 467
    .line 468
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzz:J

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 477
    .line 478
    .line 479
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzD(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzh:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzj()Lcom/google/android/gms/measurement/internal/zzeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzd:Lcom/google/android/gms/measurement/internal/zzez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzf:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzc:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzB()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzB:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhb;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->zzW()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const-string v0, "G1"

    .line 75
    .line 76
    :goto_0
    const/16 v1, 0x64

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzc(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzV(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Database error"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw p1

    .line 108
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzj:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzkb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzk:Lcom/google/android/gms/measurement/internal/zzkb;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzi:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzal(Lcom/google/android/gms/measurement/internal/zzku;)Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzn:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzhb;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzla;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->zzh(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlh;->zzaB()Lcom/google/android/gms/measurement/internal/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzq:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
