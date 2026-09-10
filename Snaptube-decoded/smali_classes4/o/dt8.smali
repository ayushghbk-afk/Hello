.class public Lo/dt8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/dt8;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lo/dt8;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, Lo/dt8;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, p0, Lo/dt8;->b:[Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lo/ct8;

    .line 32
    .line 33
    iget-object v3, p0, Lo/dt8;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo/ct8;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    iget-object v3, p0, Lo/dt8;->b:[Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2}, Lo/ct8;->f()Lo/at8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lo/at8;->i()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lo/dt8;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    rem-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v3, p0, v3

    .line 22
    .line 23
    instance-of v4, v2, Lo/at8;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lo/ct8;

    .line 28
    .line 29
    check-cast v2, Lo/at8;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lo/ct8;-><init>(Lo/at8;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v2, Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Lo/ct8;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lo/ct8;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, " of params"

    .line 56
    .line 57
    const-string v6, "params error type, in "

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :try_start_0
    new-instance v4, Lo/ct8;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Lo/ct8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Lo/dt8;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lo/dt8;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "params can\'t be null or length odd"

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static d([Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ","

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dt8;->b:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dt8;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
