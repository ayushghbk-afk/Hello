.class public Lcom/wandoujia/mtdownload/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/mtdownload/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wandoujia/mtdownload/c;->l(JJ)Lcom/wandoujia/mtdownload/c;

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/mtdownload/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/mtdownload/c$a;

    .line 5
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/c;->m(Lcom/wandoujia/mtdownload/c$a;)Lcom/wandoujia/mtdownload/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/wandoujia/mtdownload/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/wandoujia/mtdownload/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/mtdownload/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "start"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-string v6, "length"

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/wandoujia/mtdownload/c;->l(JJ)Lcom/wandoujia/mtdownload/c;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/wandoujia/mtdownload/c$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/wandoujia/mtdownload/c$a;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/wandoujia/mtdownload/c$a;->a(Lcom/wandoujia/mtdownload/c$a;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v1
.end method

.method public final e(Lcom/wandoujia/mtdownload/c$a;Lcom/wandoujia/mtdownload/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/wandoujia/mtdownload/c$a;->b(Lcom/wandoujia/mtdownload/c$a;J)J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(JJ)Lcom/wandoujia/mtdownload/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_6

    .line 10
    .line 11
    cmp-long v0, p3, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    add-long/2addr p3, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/wandoujia/mtdownload/c$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, p3

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v2, p1

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, p1, v2

    .line 60
    .line 61
    if-gtz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v4, p3, v2

    .line 68
    .line 69
    if-ltz v4, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sub-long/2addr v2, p3

    .line 82
    invoke-static {v1, v2, v3}, Lcom/wandoujia/mtdownload/c$a;->b(Lcom/wandoujia/mtdownload/c$a;J)J

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p3, p4}, Lcom/wandoujia/mtdownload/c$a;->d(Lcom/wandoujia/mtdownload/c$a;J)J

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v4, p3, v2

    .line 94
    .line 95
    if-ltz v4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long v2, p1, v2

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lcom/wandoujia/mtdownload/c$a;->b(Lcom/wandoujia/mtdownload/c$a;J)J

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v2, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 108
    .line 109
    new-instance v3, Lcom/wandoujia/mtdownload/c$a;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v4, p3

    .line 116
    invoke-direct {v3, p3, p4, v4, v5}, Lcom/wandoujia/mtdownload/c$a;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    sub-long v2, p1, v2

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lcom/wandoujia/mtdownload/c$a;->b(Lcom/wandoujia/mtdownload/c$a;J)J

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    return-object p0
.end method

.method public g(Lcom/wandoujia/mtdownload/c$a;)Lcom/wandoujia/mtdownload/c;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/wandoujia/mtdownload/c$a;->a(Lcom/wandoujia/mtdownload/c$a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/wandoujia/mtdownload/c;->f(JJ)Lcom/wandoujia/mtdownload/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Lcom/wandoujia/mtdownload/c;)Lcom/wandoujia/mtdownload/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/wandoujia/mtdownload/c$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/c;->g(Lcom/wandoujia/mtdownload/c$a;)Lcom/wandoujia/mtdownload/c;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object p0
.end method

.method public i()[Lcom/wandoujia/mtdownload/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/wandoujia/mtdownload/c$a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lcom/wandoujia/mtdownload/c$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/wandoujia/mtdownload/c$a;

    .line 20
    .line 21
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/wandoujia/mtdownload/c$a;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/wandoujia/mtdownload/c$a;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-string v6, "start"

    .line 36
    .line 37
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v4, "length"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public l(JJ)Lcom/wandoujia/mtdownload/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/mtdownload/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/wandoujia/mtdownload/c$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/wandoujia/mtdownload/c;->m(Lcom/wandoujia/mtdownload/c$a;)Lcom/wandoujia/mtdownload/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Lcom/wandoujia/mtdownload/c$a;)Lcom/wandoujia/mtdownload/c;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/wandoujia/mtdownload/c$a;->a(Lcom/wandoujia/mtdownload/c$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/wandoujia/mtdownload/c$a;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p1}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-ltz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-lez v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/wandoujia/mtdownload/c$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {p1}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v7, v3, v5

    .line 79
    .line 80
    if-ltz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/wandoujia/mtdownload/c;->e(Lcom/wandoujia/mtdownload/c$a;Lcom/wandoujia/mtdownload/c$a;)V

    .line 83
    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/wandoujia/mtdownload/c$a;

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/wandoujia/mtdownload/c$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/wandoujia/mtdownload/c$a;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v2}, Lcom/wandoujia/mtdownload/c$a;->c(Lcom/wandoujia/mtdownload/c$a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v7, v3, v5

    .line 133
    .line 134
    if-gez v7, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/wandoujia/mtdownload/c;->e(Lcom/wandoujia/mtdownload/c$a;Lcom/wandoujia/mtdownload/c$a;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Sections{count: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", length: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/wandoujia/mtdownload/c;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", sections: ["

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/wandoujia/mtdownload/c;->a:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/wandoujia/mtdownload/c$a;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "{ "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/wandoujia/mtdownload/c$a;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/wandoujia/mtdownload/c$a;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "}, "

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v1, "]}"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
