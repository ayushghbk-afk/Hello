.class public abstract Lo/pg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Set;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
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
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pg3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/pg3;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/pg3;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/pg3;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/pg3;->b:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/pg3;->c:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public c(Ljava/util/Map;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/pg3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/pg3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lo/pg3;->b:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Lo/nf3;->e(Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lo/pg3;->a:Ljava/util/List;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lo/pg3;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lo/pg3;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lo/pg3;->b:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lo/pg3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lo/pg3;->a:Ljava/util/List;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v5, p0, Lo/pg3;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-ge v1, v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v5, v2, 0x1

    .line 100
    .line 101
    add-int/2addr v5, v1

    .line 102
    rem-int/2addr v5, v3

    .line 103
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v4, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v4

    .line 124
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/pg3;->a:Ljava/util/List;

    .line 125
    .line 126
    return-object p1
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pg3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
