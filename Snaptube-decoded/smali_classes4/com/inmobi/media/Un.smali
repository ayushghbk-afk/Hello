.class public final Lcom/inmobi/media/Un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/Un;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Un;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Un;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Un;->a:Lcom/inmobi/media/Un;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/y;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/Tn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/Tn;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Tn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Tn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Tn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Tn;-><init>(Lcom/inmobi/media/Un;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Tn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Tn;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Fn; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lcom/inmobi/media/zn;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 60
    .line 61
    invoke-direct {p4, v2}, Lcom/inmobi/media/zn;-><init>(Lcom/inmobi/media/H;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/inmobi/media/Rn;

    .line 65
    .line 66
    iget-object v5, p2, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object p2, p2, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 79
    .line 80
    invoke-direct {v4, v5, p4, p2}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/zn;Lcom/inmobi/media/Z9;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    const-string p2, "VastParseStart"

    .line 84
    .line 85
    invoke-static {v2}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 90
    .line 91
    sget-object v5, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 92
    .line 93
    invoke-static {p2, v2, v5}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, v0, Lcom/inmobi/media/Tn;->a:Lcom/inmobi/media/zn;
    :try_end_1
    .catch Lcom/inmobi/media/Fn; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Tn;->d:I
    :try_end_2
    .catch Lcom/inmobi/media/Fn; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v4, p1, p3, v0}, Lcom/inmobi/media/Rn;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_3
    .catch Lcom/inmobi/media/Fn; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v6, p4

    .line 108
    move-object p4, p1

    .line 109
    move-object p1, v6

    .line 110
    :goto_1
    :try_start_4
    move-object p2, p4

    .line 111
    check-cast p2, Lcom/inmobi/media/Cn;

    .line 112
    .line 113
    const-string p2, "VastParseSuccess"

    .line 114
    .line 115
    iget-object p3, p1, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 122
    .line 123
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 124
    .line 125
    invoke-static {p2, p3, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V
    :try_end_4
    .catch Lcom/inmobi/media/Fn; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    .line 127
    .line 128
    return-object p4

    .line 129
    :goto_2
    move-object p4, p1

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception p1

    .line 132
    move-object p2, p1

    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p2

    .line 135
    :goto_3
    iget-short p1, p2, Lcom/inmobi/media/Fn;->a:S

    .line 136
    .line 137
    iget-object p3, p4, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/H;

    .line 138
    .line 139
    invoke-static {p3}, Lcom/inmobi/media/vm;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p4, "errorCode"

    .line 148
    .line 149
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 153
    .line 154
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 155
    .line 156
    const-string p4, "VastParseFailure"

    .line 157
    .line 158
    invoke-static {p4, p3, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method
