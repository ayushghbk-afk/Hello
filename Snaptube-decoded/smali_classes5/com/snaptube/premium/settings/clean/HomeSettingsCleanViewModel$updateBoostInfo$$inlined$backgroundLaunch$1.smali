.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Z0()V
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
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1"
    f = "HomeSettingsCleanViewModel.kt"
    i = {}
    l = {
        0x268,
        0x275
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n*L\n1#1,614:1\n301#2,7:615\n328#2:622\n311#2,14:623\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {v0, p2, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->label:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eq v4, v2, :cond_1

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lo/cr1;

    .line 38
    .line 39
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->h0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v13, Lo/lt9;

    .line 52
    .line 53
    const/16 v11, 0x30

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v5, 0x2

    .line 57
    const-string v6, "clean_boost"

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v13

    .line 65
    invoke-direct/range {v4 .. v12}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v13, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->v()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v6, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$k;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 87
    .line 88
    const v8, 0x7f1100f5

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "getString(...)"

    .line 96
    .line 97
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->Z(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lo/bka;->a:Lo/bka;

    .line 105
    .line 106
    const/high16 v8, 0x42c80000    # 100.0f

    .line 107
    .line 108
    mul-float v4, v4, v8

    .line 109
    .line 110
    invoke-static {v4}, Lo/hp0;->c(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v9, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v8, v9, v1

    .line 117
    .line 118
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v9, "%.0f %%"

    .line 123
    .line 124
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v10, "format(...)"

    .line 129
    .line 130
    invoke-static {v8, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, " "

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    iget-object v7, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 154
    .line 155
    invoke-static {v7}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->h0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Lo/lt9;

    .line 160
    .line 161
    iget-object v11, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 162
    .line 163
    invoke-static {v11, v6}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/m64;)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-static {v4}, Lo/hp0;->c(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v6, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v6, v1

    .line 174
    .line 175
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x2

    .line 187
    const-string v14, "clean_boost"

    .line 188
    .line 189
    move-object v12, v8

    .line 190
    move-object/from16 v15, v18

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$updateBoostInfo$$inlined$backgroundLaunch$1;->label:I

    .line 198
    .line 199
    invoke-interface {v7, v8, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v3, :cond_4

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_4
    :goto_1
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 207
    .line 208
    return-object v1
.end method
