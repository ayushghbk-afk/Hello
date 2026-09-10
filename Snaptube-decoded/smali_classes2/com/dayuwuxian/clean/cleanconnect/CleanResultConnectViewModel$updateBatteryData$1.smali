.class final Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->e1()V
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
    c = "com.dayuwuxian.clean.cleanconnect.CleanResultConnectViewModel$updateBatteryData$1"
    f = "CleanResultConnectViewModel.kt"
    i = {}
    l = {
        0x232
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

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

    new-instance p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;

    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;-><init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget v3, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->label:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->label:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/BatteryUtil;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->H(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->H(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;)Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v2, Lcom/dayuwuxian/clean/util/BatteryUtil;->a:Lcom/dayuwuxian/clean/util/BatteryUtil;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/util/BatteryUtil;->n()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->s()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    if-le p1, v2, :cond_4

    .line 81
    .line 82
    sget v2, Lcom/wandoujia/base/R$string;->battery_freeze_hint:I

    .line 83
    .line 84
    invoke-static {p1}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v1, v0

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "#FF4949"

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lo/l81;

    .line 106
    .line 107
    sget v4, Lcom/wandoujia/base/R$string;->freeze:I

    .line 108
    .line 109
    invoke-static {v4}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lcom/dayuwuxian/clean/R$drawable;->ic_battery_saver:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1, v3, v0}, Lo/wwa;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget p1, Lcom/wandoujia/base/R$string;->battery_freeze_hint2_:I

    .line 124
    .line 125
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->K(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x4

    .line 130
    move-object v4, v2

    .line 131
    invoke-direct/range {v4 .. v9}, Lo/l81;-><init>(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->b0()Lo/j81;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel$updateBatteryData$1;->this$0:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->D(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lo/l81;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    :goto_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 155
    .line 156
    return-object p1
.end method
