.class public Lo/zsc;
.super Lo/gf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zsc$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

.field public final e:Lo/cc4;

.field public f:Ljava/util/Map;

.field public final g:Lo/l5;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/cc4;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo/gf0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/zsc;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lo/zsc$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lo/zsc$a;-><init>(Lo/zsc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/zsc;->g:Lo/l5;

    .line 21
    .line 22
    iput-object p1, p0, Lo/zsc;->d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 23
    .line 24
    iput-object p2, p0, Lo/zsc;->e:Lo/cc4;

    .line 25
    .line 26
    const-string p1, "invoke"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo/gf0;->d(Ljava/lang/String;Lo/l5;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    .line 41
    aget-object v1, p1, v0

    .line 42
    .line 43
    invoke-static {v1}, Lo/zsc$b;->b(Ljava/lang/reflect/Method;)Lo/zsc$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/zsc;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo/zsc$b;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic f(Lo/zsc;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/zsc;->g(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/zsc;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zsc$b;

    .line 8
    .line 9
    const-string v1, "Method "

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/zsc$b;->d()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lo/zsc;->e:Lo/cc4;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lo/zsc$b;->d()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget-object v4, v4, v1

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lo/zsc;->e:Lo/cc4;

    .line 59
    .line 60
    invoke-static {v0}, Lo/zsc$b;->a(Lo/zsc$b;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/zsc;->d:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lo/cc4;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " parameters length not match"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_2
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " not found"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method
