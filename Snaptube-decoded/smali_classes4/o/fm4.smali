.class public final Lo/fm4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/fm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/fm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fm4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fm4;->a:Lo/fm4;

    .line 7
    .line 8
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


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "hyperContentStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snappea/hypercontent_parser/Util;->a:Lcom/snappea/hypercontent_parser/Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snappea/hypercontent_parser/Util;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/snappea/hypercontent_parser/impl/NormalContent;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/snappea/hypercontent_parser/impl/NormalContent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snappea/hypercontent_parser/Util;->e(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lcom/snappea/hypercontent_parser/Util;->a:Lcom/snappea/hypercontent_parser/Util;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/snappea/hypercontent_parser/Util;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/snappea/hypercontent_parser/impl/TagContent;->d:Lcom/snappea/hypercontent_parser/impl/TagContent$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snappea/hypercontent_parser/impl/TagContent$a;->a()Lcom/snappea/hypercontent_parser/impl/TagContent$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/snappea/hypercontent_parser/impl/TagContent$a$a;->a(Ljava/lang/String;)Lcom/snappea/hypercontent_parser/impl/TagContent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v2, Lo/fib;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lo/fib;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lcom/snappea/hypercontent_parser/impl/NormalContent;->c:Lcom/snappea/hypercontent_parser/impl/NormalContent$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snappea/hypercontent_parser/impl/NormalContent$a;->a()Lcom/snappea/hypercontent_parser/impl/NormalContent$a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/snappea/hypercontent_parser/impl/NormalContent$a$a;->a(Ljava/lang/String;)Lcom/snappea/hypercontent_parser/impl/NormalContent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Lo/fib;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lo/fib;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "hyperContentStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/fm4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/em4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/em4;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "sb.toString()"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/n85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
