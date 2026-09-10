.class public final Lcom/inmobi/media/n9;
.super Lcom/inmobi/media/sh;
.source ""


# instance fields
.field public final d:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/P7;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/m9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/m9;Lcom/inmobi/media/kg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/l9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/l9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/l9;->c:I

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
    iput v1, v0, Lcom/inmobi/media/l9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/n9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/l9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/l9;->c:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    .line 69
    .line 70
    if-ne p2, p4, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput v5, v0, Lcom/inmobi/media/l9;->c:I

    .line 89
    .line 90
    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "pings"

    .line 106
    .line 107
    const-string p4, "id=?"

    .line 108
    .line 109
    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 130
    .line 131
    :goto_2
    if-ne p1, v1, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lcom/inmobi/media/l9;->c:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p3, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 151
    .line 152
    iput v3, v0, Lcom/inmobi/media/l9;->c:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_b

    .line 159
    .line 160
    :goto_5
    return-object v1

    .line 161
    :cond_b
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 162
    .line 163
    return-object p1
.end method

.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/j9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/j9;->d:I

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
    iput v1, v0, Lcom/inmobi/media/j9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/j9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/j9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/j9;->d:I

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
    iget-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    .line 58
    .line 59
    iput v3, v0, Lcom/inmobi/media/j9;->d:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 69
    .line 70
    new-instance v0, Lcom/inmobi/media/ch;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final c(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/k9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/k9;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/k9;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/k9;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/k9;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/n9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/k9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/inmobi/media/k9;->f:I

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v10, :cond_5

    .line 48
    .line 49
    if-eq v5, v9, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_3
    iget-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/inmobi/media/ph;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v10, v2

    .line 84
    move-object v2, v5

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v10, v2

    .line 89
    move-object v2, v5

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/inmobi/media/ph;

    .line 97
    .line 98
    iget-object v9, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    move-object v10, v5

    .line 104
    move-object v5, v2

    .line 105
    move-object v2, v9

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :catch_2
    move-exception v0

    .line 109
    move-object v15, v9

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object v15, v9

    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :cond_5
    iget-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/inmobi/media/oh;

    .line 119
    .line 120
    iget-object v5, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    move-object/from16 v2, v19

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_4
    move-exception v0

    .line 132
    move-object v15, v5

    .line 133
    :goto_2
    move-object v5, v11

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :catch_5
    move-exception v0

    .line 137
    move-object v15, v5

    .line 138
    :goto_3
    move-object v5, v11

    .line 139
    goto/16 :goto_f

    .line 140
    .line 141
    :cond_6
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    iget-object v5, v2, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/inmobi/media/oh;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_6
    move-exception v0

    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :catch_7
    move-exception v0

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_7
    move-object v0, v11

    .line 172
    :goto_4
    const-string v5, "in_progress"

    .line 173
    .line 174
    const-string v12, "<set-?>"

    .line 175
    .line 176
    invoke-static {v5, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v2, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 182
    .line 183
    iput-object v0, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v10, v3, Lcom/inmobi/media/k9;->f:I

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    .line 191
    if-ne v5, v4, :cond_8

    .line 192
    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_8
    move-object/from16 v19, v5

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    :goto_5
    :try_start_4
    move-object v15, v0

    .line 201
    check-cast v15, Lcom/inmobi/media/ph;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_c

    .line 202
    .line 203
    if-nez v15, :cond_9

    .line 204
    .line 205
    const/4 v0, -0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :try_start_5
    sget-object v0, Lcom/inmobi/media/i9;->a:[I

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    aget v0, v0, v12

    .line 214
    .line 215
    :goto_6
    if-eq v0, v10, :cond_a

    .line 216
    .line 217
    if-eq v0, v9, :cond_c

    .line 218
    .line 219
    if-ne v0, v8, :cond_b

    .line 220
    .line 221
    :cond_a
    move-object v10, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_8
    move-exception v0

    .line 230
    move-object v10, v15

    .line 231
    goto :goto_9

    .line 232
    :catch_9
    move-exception v0

    .line 233
    move-object v10, v15

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    const-string v13, "Database capacity exceeded for pings"

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8

    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v14, 0x8c8

    .line 243
    .line 244
    move-object v10, v15

    .line 245
    move-object v15, v2

    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    :try_start_6
    invoke-static/range {v12 .. v18}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_7
    iput-object v2, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 255
    .line 256
    iput-object v10, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 259
    .line 260
    iput v9, v3, Lcom/inmobi/media/k9;->f:I

    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v4, :cond_d

    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_d
    :goto_8
    check-cast v0, Lcom/inmobi/media/ch;

    .line 271
    .line 272
    iput-object v2, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 273
    .line 274
    iput-object v10, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 277
    .line 278
    iput v8, v3, Lcom/inmobi/media/k9;->f:I

    .line 279
    .line 280
    invoke-virtual {v1, v0, v10, v5, v3}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_a

    .line 284
    if-ne v0, v4, :cond_10

    .line 285
    .line 286
    goto/16 :goto_11

    .line 287
    .line 288
    :catch_a
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :catch_b
    move-exception v0

    .line 291
    goto :goto_a

    .line 292
    :goto_9
    move-object v15, v2

    .line 293
    move-object v5, v10

    .line 294
    goto :goto_d

    .line 295
    :goto_a
    move-object v15, v2

    .line 296
    move-object v5, v10

    .line 297
    goto :goto_f

    .line 298
    :catch_c
    move-exception v0

    .line 299
    move-object v10, v11

    .line 300
    goto :goto_9

    .line 301
    :catch_d
    move-exception v0

    .line 302
    move-object v10, v11

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    move-object v15, v2

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :goto_c
    move-object v15, v2

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    iget-object v7, v15, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/inmobi/media/oh;

    .line 330
    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_e
    move-object/from16 v18, v11

    .line 335
    .line 336
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    const/4 v12, 0x0

    .line 345
    const/16 v14, 0x8cb

    .line 346
    .line 347
    invoke-static/range {v12 .. v18}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    .line 351
    .line 352
    if-eq v5, v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 355
    .line 356
    iput-object v11, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 357
    .line 358
    iput-object v11, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 361
    .line 362
    iput v6, v3, Lcom/inmobi/media/k9;->f:I

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v4, :cond_10

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    iget-object v6, v15, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/inmobi/media/oh;

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_f
    move-object/from16 v18, v11

    .line 396
    .line 397
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v16

    .line 405
    const/4 v12, 0x0

    .line 406
    const/16 v14, 0x8ca

    .line 407
    .line 408
    invoke-static/range {v12 .. v18}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    .line 412
    .line 413
    if-eq v5, v0, :cond_10

    .line 414
    .line 415
    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 416
    .line 417
    iput-object v11, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 418
    .line 419
    iput-object v11, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 422
    .line 423
    iput v7, v3, Lcom/inmobi/media/k9;->f:I

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v4, :cond_10

    .line 430
    .line 431
    :goto_11
    return-object v4

    .line 432
    :cond_10
    :goto_12
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 433
    .line 434
    return-object v0
.end method
