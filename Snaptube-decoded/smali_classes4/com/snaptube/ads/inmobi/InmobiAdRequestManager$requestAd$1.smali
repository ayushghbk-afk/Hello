.class final Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/inmobi/InmobiAdRequestManager;->a(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1$a;
    }
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
    c = "com.snaptube.ads.inmobi.InmobiAdRequestManager$requestAd$1"
    f = "InmobiAdRequestManager.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adm:Ljava/lang/String;

.field final synthetic $commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

.field final synthetic $commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $placementId:J

.field label:I


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/mediation/request/CommonAdListener;",
            "Lnet/pubnative/mediation/request/CommonAdParams;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    iput-object p2, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    iput-object p3, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$context:Landroid/content/Context;

    iput-wide p4, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$placementId:J

    iput-object p6, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$adm:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;

    iget-object v1, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    iget-object v2, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    iget-object v3, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$context:Landroid/content/Context;

    iget-wide v4, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$placementId:J

    iget-object v6, p0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$adm:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;-><init>(Lnet/pubnative/mediation/request/CommonAdListener;Lnet/pubnative/mediation/request/CommonAdParams;Landroid/content/Context;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1$ready$1;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v5, v6}, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1$ready$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput v3, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->label:I

    .line 44
    .line 45
    invoke-static {v2, v4, v0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 62
    .line 63
    new-instance v3, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 64
    .line 65
    const-string v4, "sdk_initialize_error"

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1$a;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    if-eq v1, v3, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 101
    .line 102
    new-instance v2, Lnet/pubnative/mediation/exception/AdException;

    .line 103
    .line 104
    iget-object v4, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 105
    .line 106
    invoke-virtual {v4}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "Not support ad form "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v2, v4, v3}, Lnet/pubnative/mediation/exception/AdException;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v5, Lo/a35;->a:Lo/a35;

    .line 135
    .line 136
    iget-object v6, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$context:Landroid/content/Context;

    .line 137
    .line 138
    iget-wide v7, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$placementId:J

    .line 139
    .line 140
    iget-object v9, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$adm:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 143
    .line 144
    iget-object v11, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lo/a35;->e(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v12, Lo/t25;->a:Lo/t25;

    .line 151
    .line 152
    iget-object v13, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$context:Landroid/content/Context;

    .line 153
    .line 154
    iget-wide v14, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$placementId:J

    .line 155
    .line 156
    iget-object v1, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$adm:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v18}, Lo/t25;->e(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object v4, Lo/x25;->a:Lo/x25;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$context:Landroid/content/Context;

    .line 175
    .line 176
    iget-wide v6, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$placementId:J

    .line 177
    .line 178
    iget-object v8, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$adm:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v9, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdParams:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/snaptube/ads/inmobi/InmobiAdRequestManager$requestAd$1;->$commonAdListener:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lo/x25;->e(Landroid/content/Context;JLjava/lang/String;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 188
    .line 189
    return-object v1
.end method
