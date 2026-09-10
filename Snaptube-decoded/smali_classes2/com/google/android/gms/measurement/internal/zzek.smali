.class public final Lcom/google/android/gms/measurement/internal/zzek;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:J

.field private zzh:Ljava/util/List;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzg:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const-string v5, "Unknown"

    .line 27
    .line 28
    const-string v6, "unknown"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object v8, v5

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "Error retrieving app installer package name. appId"

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-nez v6, :cond_2

    .line 79
    .line 80
    const-string v6, "manual_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v7, "com.android.vending"

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v8, v5

    .line 126
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 127
    .line 128
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_1
    move-object v7, v5

    .line 132
    move-object v5, v8

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-object v7, v5

    .line 135
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "Error retrieving package info. appId, appName"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v7

    .line 156
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 163
    .line 164
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzek;->zze:Ljava/lang/String;

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzx()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v5, "am"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    packed-switch v5, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_2
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "App measurement disabled via the init parameters"

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const-string v7, "App measurement disabled via the manifest"

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :pswitch_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "App measurement deactivated via the init parameters"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_6
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v7, "App measurement deactivated via the manifest"

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v7, "App measurement collection enabled"

    .line 348
    .line 349
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzw()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const-string v7, "google_app_id"

    .line 384
    .line 385
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    move-object v4, v2

    .line 397
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_9

    .line 404
    .line 405
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzz()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_8

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_8
    const-string v2, "admob_app_id"

    .line 436
    .line 437
    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catch_3
    move-exception v2

    .line 445
    goto :goto_b

    .line 446
    :cond_9
    :goto_9
    if-nez v5, :cond_b

    .line 447
    .line 448
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v4, "App measurement enabled for app package, google app id"

    .line 459
    .line 460
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_a

    .line 469
    .line 470
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :goto_b
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 494
    .line 495
    invoke-virtual {v4, v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v2, "analytics.safelisted_events"

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzp(Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "safelisted event"

    .line 566
    .line 567
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlp;->zzac(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_e

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_f
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 575
    .line 576
    :goto_e
    if-eqz v1, :cond_10

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 592
    .line 593
    return-void

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzi()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 40
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 5
    .line 6
    .line 7
    new-instance v37, Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 18
    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzc:I

    .line 26
    .line 27
    int-to-long v7, v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzd:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v0, v10, v12

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlp;->zzF()Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-wide/16 v16, -0x1

    .line 102
    .line 103
    if-nez v15, :cond_0

    .line 104
    .line 105
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v10, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    move-wide/from16 v10, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    if-eqz v14, :cond_3

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v10, v0, v11}, Lcom/google/android/gms/measurement/internal/zzlp;->zzah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v14, 0x40

    .line 146
    .line 147
    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    array-length v11, v0

    .line 156
    if-lez v11, :cond_1

    .line 157
    .line 158
    aget-object v0, v0, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzp([B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v11, "Could not get signatures"

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-wide/from16 v16, v12

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_1
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v11, "Package name not found"

    .line 205
    .line 206
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    move-wide v10, v12

    .line 210
    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzf:J

    .line 211
    .line 212
    :cond_4
    move-wide v14, v10

    .line 213
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzfi;->zzl:Z

    .line 226
    .line 227
    xor-int/lit8 v16, v10, 0x1

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v11, 0x0

    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    :goto_3
    move-object/from16 v20, v11

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrj;->zzc()Z

    .line 246
    .line 247
    .line 248
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 249
    .line 250
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzeg;->zzac:Lcom/google/android/gms/measurement/internal/zzef;

    .line 255
    .line 256
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_6

    .line 261
    .line 262
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v12, "Disabled IID for tests."

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    :try_start_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 294
    if-nez v10, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    :try_start_2
    const-string v12, "getInstance"

    .line 298
    .line 299
    new-array v13, v2, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v19, Landroid/content/Context;

    .line 302
    .line 303
    aput-object v19, v13, v3

    .line 304
    .line 305
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    new-array v11, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v13, v11, v3

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 324
    if-nez v11, :cond_8

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    :try_start_3
    const-string v12, "getFirebaseInstanceId"

    .line 330
    .line 331
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    .line 341
    move-object/from16 v20, v10

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 345
    .line 346
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzl()Lcom/google/android/gms/measurement/internal/zzer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v11, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_4
    const/16 v20, 0x0

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catch_2
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzm()Lcom/google/android/gms/measurement/internal/zzer;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    const-string v11, "Failed to obtain Firebase Analytics instance"

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :catch_3
    nop

    .line 379
    goto :goto_4

    .line 380
    :goto_5
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 381
    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 387
    .line 388
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    cmp-long v13, v11, v17

    .line 395
    .line 396
    if-nez v13, :cond_9

    .line 397
    .line 398
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 399
    .line 400
    move-wide/from16 v22, v10

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:J

    .line 404
    .line 405
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    move-wide/from16 v22, v2

    .line 410
    .line 411
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 412
    .line 413
    .line 414
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzj:I

    .line 415
    .line 416
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    .line 423
    .line 424
    .line 425
    move-result v24

    .line 426
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza()Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v10, "deferred_analytics_collection"

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v25

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 447
    .line 448
    .line 449
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 458
    .line 459
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v3, :cond_a

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v10, 0x1

    .line 473
    xor-int/2addr v3, v10

    .line 474
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object/from16 v26, v3

    .line 479
    .line 480
    :goto_7
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzg:J

    .line 481
    .line 482
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    .line 483
    .line 484
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzi()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v3, :cond_b

    .line 501
    .line 502
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzC()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 513
    .line 514
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzi:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 517
    .line 518
    .line 519
    move-object/from16 v27, v3

    .line 520
    .line 521
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-wide/from16 v28, v10

    .line 528
    .line 529
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 539
    .line 540
    .line 541
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 542
    .line 543
    const-wide/16 v17, 0x0

    .line 544
    .line 545
    cmp-long v3, v10, v17

    .line 546
    .line 547
    if-nez v3, :cond_c

    .line 548
    .line 549
    move-object/from16 v32, v12

    .line 550
    .line 551
    move-object/from16 v33, v13

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    move-object/from16 v32, v12

    .line 565
    .line 566
    move-object/from16 v33, v13

    .line 567
    .line 568
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 569
    .line 570
    sub-long/2addr v10, v12

    .line 571
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v3, :cond_d

    .line 574
    .line 575
    const-wide/32 v12, 0x5265c00

    .line 576
    .line 577
    .line 578
    cmp-long v3, v10, v12

    .line 579
    .line 580
    if-lez v3, :cond_d

    .line 581
    .line 582
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v3, :cond_d

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    .line 587
    .line 588
    .line 589
    :cond_d
    :goto_8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v3, :cond_e

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzo()V

    .line 594
    .line 595
    .line 596
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v34, v3

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_f
    move-object/from16 v32, v12

    .line 602
    .line 603
    move-object/from16 v33, v13

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v34, 0x0

    .line 608
    .line 609
    :goto_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 616
    .line 617
    const-string v10, "google_analytics_sgtm_upload_enabled"

    .line 618
    .line 619
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_10

    .line 624
    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    move/from16 v35, v3

    .line 633
    .line 634
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 635
    .line 636
    .line 637
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzeg;->zzaD:Lcom/google/android/gms/measurement/internal/zzef;

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_13

    .line 651
    .line 652
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzek;->zzl()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 663
    .line 664
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    if-nez v11, :cond_11

    .line 673
    .line 674
    move-wide/from16 v12, v17

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_11
    :try_start_4
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 678
    .line 679
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaw()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-static {v11}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 684
    .line 685
    .line 686
    move-result-object v11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 687
    const/4 v12, 0x0

    .line 688
    :try_start_5
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-eqz v11, :cond_12

    .line 693
    .line 694
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 698
    goto :goto_c

    .line 699
    :catch_4
    const/4 v12, 0x0

    .line 700
    :catch_5
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 701
    .line 702
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzay()Lcom/google/android/gms/measurement/internal/zzab;

    .line 703
    .line 704
    .line 705
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 716
    .line 717
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :goto_c
    int-to-long v12, v3

    .line 722
    :goto_d
    move-wide/from16 v38, v12

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_13
    move-wide/from16 v38, v17

    .line 726
    .line 727
    :goto_e
    const-wide/16 v18, 0x0

    .line 728
    .line 729
    const/16 v30, 0x0

    .line 730
    .line 731
    const-wide/32 v10, 0x13498

    .line 732
    .line 733
    .line 734
    move-object/from16 v36, v27

    .line 735
    .line 736
    move-object/from16 v3, v37

    .line 737
    .line 738
    move-object/from16 v27, v32

    .line 739
    .line 740
    move-object/from16 v32, v33

    .line 741
    .line 742
    move-wide v12, v14

    .line 743
    move-object/from16 v14, p1

    .line 744
    .line 745
    move v15, v0

    .line 746
    move-object/from16 v17, v20

    .line 747
    .line 748
    move-wide/from16 v20, v22

    .line 749
    .line 750
    move/from16 v22, v2

    .line 751
    .line 752
    move/from16 v23, v24

    .line 753
    .line 754
    move/from16 v24, v25

    .line 755
    .line 756
    move-object/from16 v25, v27

    .line 757
    .line 758
    move-wide/from16 v27, v28

    .line 759
    .line 760
    move-object/from16 v29, v32

    .line 761
    .line 762
    move-object/from16 v32, v36

    .line 763
    .line 764
    move-object/from16 v33, v34

    .line 765
    .line 766
    move/from16 v34, v35

    .line 767
    .line 768
    move-wide/from16 v35, v38

    .line 769
    .line 770
    invoke-direct/range {v3 .. v36}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 771
    .line 772
    .line 773
    return-object v37
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzo()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzfi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc()Lcom/google/android/gms/measurement/internal/zzhb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzj(Lcom/google/android/gms/measurement/internal/zzha;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Analytics Storage consent is not granted"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzG()Ljava/security/SecureRandom;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-instance v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v2, v0

    .line 68
    .line 69
    const-string v4, "%032x"

    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc()Lcom/google/android/gms/measurement/internal/zzer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v4, "not null"

    .line 91
    .line 92
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v1, v0

    .line 95
    .line 96
    const-string v0, "Resetting session stitching token to %s"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzm:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzax()Lcom/google/android/gms/common/util/Clock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzn:J

    .line 118
    .line 119
    return-void
.end method

.method public final zzp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzek;->zzo:Ljava/lang/String;

    .line 14
    .line 15
    return v1
.end method
