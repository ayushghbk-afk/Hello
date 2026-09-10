.class final Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V
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
    c = "com.snaptube.ad.tracker.TrackManager$beginToRender$1$1"
    f = "TrackManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_apply:Lo/x5b;

.field label:I


# direct methods
.method public constructor <init>(Lo/x5b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/x5b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
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

    new-instance p1, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;

    iget-object v0, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    invoke-direct {p1, v0, p2}, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;-><init>(Lo/x5b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/x5b;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const-string v1, "TrackerManager"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/x5b;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "onBeginToRenderRepeat"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 38
    .line 39
    sget-object v3, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_BEGIN_TO_RENDER:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/snaptube/ads_log_v2/AdLogV2Action;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lo/x5b;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/x5b;->m()Lo/lv4$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Lo/lv4$a;->onMappedImpression(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lo/x5b;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/x5b;->m()Lo/lv4$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v2}, Lo/lv4$a;->onBeginToRender(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lo/x5b;->z(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/x5b;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    const-string p1, "onBeginToRender"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 98
    .line 99
    sget-object v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->AD_IMPRESSION_BEGIN_TO_RENDER:Lcom/snaptube/ads_log_v2/AdLogV2Action;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/snaptube/ads_log_v2/AdLogV2Action;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lo/x5b;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/x5b;->m()Lo/lv4$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v0}, Lo/lv4$a;->onMappedImpression(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo/x5b;->m()Lo/lv4$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v0}, Lo/lv4$a;->onBeginToRender(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lo/x5b;->A(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/snaptube/ad/tracker/TrackManager$beginToRender$1$1;->$this_apply:Lo/x5b;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lo/x5b;->z(Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
