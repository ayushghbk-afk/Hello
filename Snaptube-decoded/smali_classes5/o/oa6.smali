.class public final Lo/oa6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/oa6;

.field public static final b:Lo/la6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/oa6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oa6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/oa6;->a:Lo/oa6;

    .line 7
    .line 8
    sget-object v0, Lo/bc9;->a:Lo/bc9$a;

    .line 9
    .line 10
    new-instance v1, Lo/ma6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lo/ma6;-><init>(Lo/ja6;ILo/b72;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/bc9$a;->a(Lo/la6;)Lo/la6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/oa6;->b:Lo/la6;

    .line 22
    .line 23
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

.method public static synthetic a(Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/oa6;->c(Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/na6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo/na6;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, p0, v1}, Lo/p69;->d(Lrx/d;Lo/m64;ILjava/lang/Object;)Lo/bma;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Ljava/util/List;)Lo/xhb;
    .locals 1

    .line 1
    sget-object v0, Lo/oa6;->b:Lo/la6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/la6;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final e()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lo/oa6;->a:Lo/oa6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/oa6;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lo/ia6;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/ia6;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lo/oa6;->b(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lo/ia6;

    .line 110
    .line 111
    sget-object v4, Lo/oa6;->a:Lo/oa6;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lo/oa6;->d(Lo/ia6;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    return-object v1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "oldPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/oa6;->b:Lo/la6;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lo/la6;->c(Ljava/lang/String;)Lo/ia6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lo/la6;->e(Lo/ia6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/ia6;->a(Ljava/lang/String;)Lo/ia6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lo/la6;->d(Lo/ia6;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final d(Lo/ia6;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/fo2;->a:Lo/fo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/ia6;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/fo2;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/oa6;->b:Lo/la6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/la6;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/oa6;->b:Lo/la6;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/la6;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
