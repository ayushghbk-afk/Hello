.class public final Lcom/inmobi/media/Mq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkotlinx/coroutines/g;

.field public final b:Lo/p17;


# direct methods
.method public constructor <init>(JLo/cr1;Landroid/view/ViewGroup;Lcom/inmobi/media/Y9;)V
    .locals 10

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observableView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput-object v7, p0, Lcom/inmobi/media/Mq;->b:Lo/p17;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", isAttachedToWindow: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, p5

    .line 54
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 55
    .line 56
    const-string v2, "WindowLifecycleHandler"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/inmobi/media/Oq;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Oq;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lo/ey3;->e(Lo/c74;)Lo/ay3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lo/si2;->c()Lo/p66;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lkotlinx/coroutines/flow/a;->a:Lkotlinx/coroutines/flow/a$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a$a;->a()Lkotlinx/coroutines/flow/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, p3, v1, v2}, Lo/ey3;->S(Lo/ay3;Lo/cr1;Lkotlinx/coroutines/flow/a;Ljava/lang/Object;)Lo/zga;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Lcom/inmobi/media/f2;

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    move-wide v2, p1

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p3

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/f2;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lo/cr1;Lo/p17;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "<this>"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "scope"

    .line 113
    .line 114
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "collector"

    .line 118
    .line 119
    invoke-static {v9, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/inmobi/media/o5;

    .line 123
    .line 124
    invoke-direct {v4, v0, v9, v8}, Lcom/inmobi/media/o5;-><init>(Lo/zga;Lcom/inmobi/media/f2;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v1, p3

    .line 132
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/inmobi/media/Mq;->a:Lkotlinx/coroutines/g;

    .line 137
    .line 138
    return-void
.end method
