.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Y0()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V",
        "com/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1"
    f = "HomeSettingsCleanViewModel.kt"
    i = {}
    l = {
        0x268,
        0x26f,
        0x275
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n*L\n1#1,614:1\n244#2,7:615\n271#2:622\n254#2,14:623\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {v0, p2, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo/cr1;

    .line 43
    .line 44
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->X(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lo/lt9;

    .line 57
    .line 58
    const/16 v10, 0x30

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    const-string v5, "clean_battery_saver"

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v3, v0

    .line 70
    invoke-direct/range {v3 .. v11}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_6

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    iput v5, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->label:I

    .line 83
    .line 84
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v3, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v5, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;

    .line 104
    .line 105
    invoke-direct {v5, p1, v3}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$j;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->X(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v13, Lo/lt9;

    .line 115
    .line 116
    sget-object v6, Lo/bka;->a:Lo/bka;

    .line 117
    .line 118
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-array v7, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v7, v0

    .line 125
    .line 126
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "%d"

    .line 131
    .line 132
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v8, "format(...)"

    .line 137
    .line 138
    invoke-static {v6, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v9, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v9, v0

    .line 144
    .line 145
    const v6, 0x7f110092

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v9}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "getString(...)"

    .line 153
    .line 154
    invoke-static {v9, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 158
    .line 159
    invoke-static {v11, v5}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/m64;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-array v12, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v11, v12, v0

    .line 170
    .line 171
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v11, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-array v12, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v11, v12, v0

    .line 185
    .line 186
    const v11, 0x7f110102

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array v12, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v12, v0

    .line 203
    .line 204
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v1, v0

    .line 218
    .line 219
    invoke-static {v6, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v12, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    const-string v8, "clean_battery_saver"

    .line 228
    .line 229
    move-object v6, v13

    .line 230
    move v10, v5

    .line 231
    invoke-direct/range {v6 .. v12}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput v4, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBatteryInfo$$inlined$backgroundLaunch$1;->label:I

    .line 235
    .line 236
    invoke-interface {v3, v13, p0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v2, :cond_6

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_6
    :goto_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 244
    .line 245
    return-object p1
.end method
