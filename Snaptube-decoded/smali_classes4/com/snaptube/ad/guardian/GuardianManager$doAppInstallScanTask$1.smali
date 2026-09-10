.class final Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/guardian/GuardianManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.ad.guardian.GuardianManager$doAppInstallScanTask$1"
    f = "GuardianManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuardianManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianManager.kt\ncom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/snaptube/ad/guardian/GuardianManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/guardian/GuardianManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snaptube/ad/guardian/GuardianManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;

    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;-><init>(Lcom/snaptube/ad/guardian/GuardianManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/ad/guardian/GuardianUtils;->INSTANCE:Lcom/snaptube/ad/guardian/GuardianUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ad/guardian/GuardianUtils;->getInstallStartPackageNameList()Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ad/guardian/entity/InstallingConfig;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getContext(Lcom/snaptube/ad/guardian/GuardianManager;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "access$getContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "/v1/c2s/listen"

    .line 34
    .line 35
    invoke-static {v2}, Lcom/wandoujia/base/config/GlobalConfig;->getSelfbuildAdUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "getSelfbuildAdUrl(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setDefaultParameters(Lcom/snaptube/ad/guardian/GuardianManager;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "getApplicationContext(...)"

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getContext(Lcom/snaptube/ad/guardian/GuardianManager;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v3

    .line 75
    move v3, v6

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ad/guardian/GuardianUtils;->doRequestPackageNameConfig$default(Lcom/snaptube/ad/guardian/GuardianUtils;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ad/guardian/entity/InstallingConfig;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getNextRequestTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long p1, v5, v3

    .line 104
    .line 105
    if-lez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getContext(Lcom/snaptube/ad/guardian/GuardianManager;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v1, p1

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/snaptube/ad/guardian/GuardianUtils;->doRequestPackageNameConfig$default(Lcom/snaptube/ad/guardian/GuardianUtils;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ad/guardian/entity/InstallingConfig;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$removeInstalledApkPackageNameConfig(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getTag$p(Lcom/snaptube/ad/guardian/GuardianManager;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getType()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v0, v1

    .line 161
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "strategyType = "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v0}, Lcom/snaptube/ad/guardian/GuardianManager;->access$isOpenInstallingScan(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ad/guardian/entity/InstallingConfig;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getInstallingConfig$p(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/entity/InstallingConfig;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/snaptube/ad/guardian/entity/InstallingConfig;->getType()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_4
    const/4 p1, 0x1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$startScanJob(Lcom/snaptube/ad/guardian/GuardianManager;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v1, 0x2

    .line 229
    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$setScanOnBackground$p(Lcom/snaptube/ad/guardian/GuardianManager;Z)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getContext(Lcom/snaptube/ad/guardian/GuardianManager;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Landroid/app/Application;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/snaptube/ad/guardian/GuardianManager$doAppInstallScanTask$1;->this$0:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getActivityLifecycleCallbacks(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method
