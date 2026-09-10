.class public final Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->x0()V
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
    c = "com.snaptube.premium.settings.clean.HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1"
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
        "SMAP\nHomeSettingsCleanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$backgroundLaunch$1\n+ 2 HomeSettingsCleanViewModel.kt\ncom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel\n*L\n1#1,614:1\n388#2,23:615\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

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

    new-instance v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;

    iget-object v1, p0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    invoke-direct {v0, p2, v1}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)V

    iput-object p1, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->label:I

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
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lo/cr1;

    .line 46
    .line 47
    invoke-static {}, Lo/rz7;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->g0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lo/lt9;

    .line 60
    .line 61
    const/16 v12, 0x30

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v6, 0x5

    .line 65
    const-string v7, "clean_large_files"

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v13}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 74
    .line 75
    .line 76
    iput v4, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->label:I

    .line 77
    .line 78
    invoke-interface {v2, v3, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    new-instance v2, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 86
    .line 87
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v4}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v2, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->g0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;)Lo/p17;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lo/lt9;

    .line 116
    .line 117
    long-to-double v8, v6

    .line 118
    invoke-static {v8, v9, v5}, Lo/vr;->q(DI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v5, "getFormatSizeWithUnitScaleAboveMB(...)"

    .line 123
    .line 124
    invoke-static {v11, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->this$0:Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;

    .line 128
    .line 129
    new-instance v8, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$c;

    .line 130
    .line 131
    invoke-direct {v8, v6, v7}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$c;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v8}, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;->c0(Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel;Lo/m64;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/16 v15, 0x30

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const-string v10, "clean_large_files"

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    move-object v8, v4

    .line 148
    invoke-direct/range {v8 .. v16}, Lo/lt9;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/b72;)V

    .line 149
    .line 150
    .line 151
    iput v3, v0, Lcom/snaptube/premium/settings/clean/HomeSettingsCleanViewModel$forceUpdateLargeFileInfo$$inlined$backgroundLaunch$1;->label:I

    .line 152
    .line 153
    invoke-interface {v2, v4, v0}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 161
    .line 162
    return-object v1
.end method
