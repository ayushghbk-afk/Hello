.class public final Lo/dc4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lo/eo3;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lo/n2b;

.field public s:Lo/n2b;

.field public final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->h:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lo/dc4;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lo/dc4;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lo/dc4;->c:Lo/eo3;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/dc4;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/dc4;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/dc4;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/dc4;->g:Z

    .line 39
    .line 40
    sget-object v1, Lo/cc4;->z:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lo/dc4;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lo/dc4;->i:I

    .line 46
    .line 47
    iput v1, p0, Lo/dc4;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lo/dc4;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lo/dc4;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lo/dc4;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lo/dc4;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lo/dc4;->o:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lo/dc4;->p:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lo/dc4;->q:Z

    .line 63
    .line 64
    sget-object v0, Lo/cc4;->B:Lo/n2b;

    .line 65
    .line 66
    iput-object v0, p0, Lo/dc4;->r:Lo/n2b;

    .line 67
    .line 68
    sget-object v0, Lo/cc4;->C:Lo/n2b;

    .line 69
    .line 70
    iput-object v0, p0, Lo/dc4;->s:Lo/n2b;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lo/dc4;->t:Ljava/util/LinkedList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lo/hfa;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lo/f72$b;->b:Lo/f72$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo/f72$b;->b(Ljava/lang/String;)Lo/ceb;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lo/hfa;->c:Lo/f72$b;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lo/f72$b;->b(Ljava/lang/String;)Lo/ceb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p3, Lo/hfa;->b:Lo/f72$b;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lo/f72$b;->b(Ljava/lang/String;)Lo/ceb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lo/f72$b;->b:Lo/f72$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lo/f72$b;->a(II)Lo/ceb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lo/hfa;->c:Lo/f72$b;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Lo/f72$b;->a(II)Lo/ceb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lo/hfa;->b:Lo/f72$b;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Lo/f72$b;->a(II)Lo/ceb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public b()Lo/cc4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v19, v1

    .line 6
    .line 7
    iget-object v2, v0, Lo/dc4;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lo/dc4;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lo/dc4;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lo/dc4;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lo/dc4;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lo/dc4;->i:I

    .line 49
    .line 50
    iget v4, v0, Lo/dc4;->j:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Lo/dc4;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v23, Lo/cc4;

    .line 56
    .line 57
    move-object/from16 v1, v23

    .line 58
    .line 59
    iget-object v2, v0, Lo/dc4;->a:Lcom/google/gson/internal/Excluder;

    .line 60
    .line 61
    iget-object v3, v0, Lo/dc4;->c:Lo/eo3;

    .line 62
    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    iget-object v6, v0, Lo/dc4;->d:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v0, Lo/dc4;->g:Z

    .line 72
    .line 73
    iget-boolean v6, v0, Lo/dc4;->k:Z

    .line 74
    .line 75
    iget-boolean v7, v0, Lo/dc4;->o:Z

    .line 76
    .line 77
    iget-boolean v8, v0, Lo/dc4;->m:Z

    .line 78
    .line 79
    iget-boolean v9, v0, Lo/dc4;->n:Z

    .line 80
    .line 81
    iget-boolean v10, v0, Lo/dc4;->p:Z

    .line 82
    .line 83
    iget-boolean v11, v0, Lo/dc4;->l:Z

    .line 84
    .line 85
    iget-boolean v12, v0, Lo/dc4;->q:Z

    .line 86
    .line 87
    iget-object v13, v0, Lo/dc4;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 88
    .line 89
    iget-object v14, v0, Lo/dc4;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget v15, v0, Lo/dc4;->i:I

    .line 92
    .line 93
    move-object/from16 v24, v1

    .line 94
    .line 95
    iget v1, v0, Lo/dc4;->j:I

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v25, v2

    .line 104
    .line 105
    iget-object v2, v0, Lo/dc4;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-object v2, v0, Lo/dc4;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lo/dc4;->r:Lo/n2b;

    .line 120
    .line 121
    move-object/from16 v20, v1

    .line 122
    .line 123
    iget-object v1, v0, Lo/dc4;->s:Lo/n2b;

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    iget-object v2, v0, Lo/dc4;->t:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v24

    .line 137
    .line 138
    move-object/from16 v2, v25

    .line 139
    .line 140
    invoke-direct/range {v1 .. v22}, Lo/cc4;-><init>(Lcom/google/gson/internal/Excluder;Lo/eo3;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lo/n2b;Lo/n2b;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v23
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lo/dc4;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo/nc5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Lo/beb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lo/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lo/nc5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo/dc4;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lo/ceb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v0, p2, Lo/beb;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lo/beb;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lo/beb;)Lo/ceb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lo/dc4;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0
.end method

.method public d()Lo/dc4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/dc4;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public e()Lo/dc4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/dc4;->n:Z

    .line 3
    .line 4
    return-object p0
.end method
