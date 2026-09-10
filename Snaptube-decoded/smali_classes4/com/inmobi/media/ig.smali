.class public final Lcom/inmobi/media/ig;
.super Lcom/inmobi/media/I2;
.source ""


# instance fields
.field public final b:Lcom/inmobi/media/gg;

.field public final c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "mConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Kf;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "inmobi"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " - sspHost - "

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " - pubId - "

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Novatiq"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/inmobi/media/I2;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "User-Agent"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "sptoken"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v3, "i6i"

    .line 89
    .line 90
    const-string v4, "sspid"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "ssphost"

    .line 101
    .line 102
    invoke-static {v7, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v7, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v7, "pubid"

    .line 112
    .line 113
    invoke-static {v7, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v7, 0x4

    .line 118
    new-array v7, v7, [Lkotlin/Pair;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    aput-object v2, v7, v8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v3, v7, v2

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    aput-object v4, v7, v2

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    aput-object v1, v7, v2

    .line 131
    .line 132
    invoke-static {v7}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x34

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
