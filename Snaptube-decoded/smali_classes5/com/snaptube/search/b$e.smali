.class public Lcom/snaptube/search/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/snaptube/search/b;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/search/b$e;->b:Lcom/snaptube/search/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/search/b;Lo/m0c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/search/b$e;-><init>(Lcom/snaptube/search/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lcom/snaptube/search/b$e;->a:J

    .line 10
    .line 11
    sub-long v9, v2, v4

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lo/hw4;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "EmptyEngine"

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "|result["

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/snaptube/search/SearchResult;->getEngineName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    move-object v7, v2

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/snaptube/search/b;->i(Lcom/snaptube/search/SearchResult;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move/from16 v4, p3

    .line 72
    .line 73
    if-le v4, v3, :cond_3

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_2
    iget-object v2, v0, Lcom/snaptube/search/b$e;->b:Lcom/snaptube/search/b;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/snaptube/search/b;->e(Lcom/snaptube/search/b;Lcom/snaptube/search/SearchResult;)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-static/range {p4 .. p4}, Lo/gh9;->b(Lcom/snaptube/search/SearchResult;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/snaptube/search/SearchResult;->getExtTrackMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_3
    move-object/from16 v19, v1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    move-object/from16 v6, p1

    .line 100
    .line 101
    move-object/from16 v12, p5

    .line 102
    .line 103
    move/from16 v14, p3

    .line 104
    .line 105
    move-object/from16 v15, p6

    .line 106
    .line 107
    move-object/from16 v16, p7

    .line 108
    .line 109
    invoke-static/range {v6 .. v19}, Lo/n0c;->g(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/search/b$e;->a:J

    .line 6
    .line 7
    return-void
.end method
