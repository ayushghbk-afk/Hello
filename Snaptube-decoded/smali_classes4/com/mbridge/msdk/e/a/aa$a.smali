.class final Lcom/mbridge/msdk/e/a/aa$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/aa$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/aa$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method public final finalize()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/mbridge/msdk/e/a/aa$a;->b:Z

    .line 5
    .line 6
    if-nez v3, :cond_3

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/mbridge/msdk/e/a/aa$a;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-wide v8, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 29
    .line 30
    iget-wide v6, v3, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int/2addr v8, v2

    .line 39
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 44
    .line 45
    iget-wide v8, v3, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 46
    .line 47
    sub-long/2addr v8, v6

    .line 48
    :goto_0
    cmp-long v3, v8, v4

    .line 49
    .line 50
    if-gtz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v6, v1

    .line 70
    .line 71
    const-string v5, "Request on the loose"

    .line 72
    .line 73
    aput-object v5, v6, v2

    .line 74
    .line 75
    const-string v5, "(%-4d ms) %s"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/aa$a;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/mbridge/msdk/e/a/aa$a$a;

    .line 97
    .line 98
    iget-wide v7, v6, Lcom/mbridge/msdk/e/a/aa$a$a;->c:J

    .line 99
    .line 100
    sub-long v3, v7, v3

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v9, v6, Lcom/mbridge/msdk/e/a/aa$a$a;->b:J

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v6, Lcom/mbridge/msdk/e/a/aa$a$a;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    new-array v9, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v9, v1

    .line 118
    .line 119
    aput-object v4, v9, v2

    .line 120
    .line 121
    aput-object v6, v9, v0

    .line 122
    .line 123
    const-string v3, "(+%-4d) [%2d] %s"

    .line 124
    .line 125
    invoke-static {v3, v9}, Lcom/mbridge/msdk/e/a/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-wide v3, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/a/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
