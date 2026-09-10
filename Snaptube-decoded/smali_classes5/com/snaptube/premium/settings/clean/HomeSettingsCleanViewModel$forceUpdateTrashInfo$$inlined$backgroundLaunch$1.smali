.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->z0()V
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
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1"
    f = "HomeSettingsCleanViewModel.kt"
    i = {}
    l = {
        0x268,
        0x272,
        0x273
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n*L\n1#1,614:1\n415#2,21:615\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {v0, p2, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lo/cr1;

    .line 45
    .line 46
    invoke-static {}, Lo/jm;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-static {}, Lo/rz7;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v2, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;

    .line 60
    .line 61
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v6, "getAppContext(...)"

    .line 66
    .line 67
    invoke-static {v4, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/snaptube/premium/trash/viewmodel/TrashRepository;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->l0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lo/lt9;

    .line 95
    .line 96
    long-to-double v8, v6

    .line 97
    invoke-static {v8, v9, v5}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v5, "getFormatSizeWithUnitScaleAboveMB(...)"

    .line 102
    .line 103
    invoke-static {v11, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 107
    .line 108
    new-instance v8, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$d;

    .line 109
    .line 110
    invoke-direct {v8, v6, v7}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$d;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v8}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/m64;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/16 v15, 0x30

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v9, 0x4

    .line 122
    const-string v10, "clean_trash"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v8, v4

    .line 127
    invoke-direct/range {v8 .. v16}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->label:I

    .line 131
    .line 132
    invoke-interface {v2, v4, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->l0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lo/lt9;

    .line 146
    .line 147
    const/16 v12, 0x30

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v6, 0x4

    .line 151
    const-string v7, "clean_trash"

    .line 152
    .line 153
    const-string v8, ""

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v5, v3

    .line 159
    invoke-direct/range {v5 .. v13}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 160
    .line 161
    .line 162
    iput v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateTrashInfo$$inlined$backgroundLaunch$1;->label:I

    .line 163
    .line 164
    invoke-interface {v2, v3, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    :goto_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 172
    .line 173
    return-object v1
.end method
