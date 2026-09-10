.class public abstract Lcom/snaptube/extractor/pluginlib/sites/youtube/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Lo/zw8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lo/zw8;

    .line 14
    .line 15
    new-instance v1, Lo/avc;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/avc;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "([a-zA-Z0-9_$]{2,})=function\\s*\\([a-zA-Z0-9_$]+,[a-zA-Z0-9_$]+,[a-zA-Z0-9_$]+\\)\\{(?:[^}{]{0,600}\\bnew\\s+g\\.[a-zA-Z0-9_$]+\\s*\\([a-zA-Z0-9_$]+,(?:!0|true)\\)[^}{]{0,400}\\.set\\([\"\']alr[\"\'],[\"\']yes[\"\']\\)[^}{]{0,200}\\breturn\\b)"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lo/zw8;-><init>(Ljava/lang/String;Lo/zw8$a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo/zw8;

    .line 26
    .line 27
    new-instance v2, Lo/bvc;

    .line 28
    .line 29
    invoke-direct {v2}, Lo/bvc;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "\\b([a-zA-Z0-9_$]+)&&\\(\\1=([a-zA-Z0-9_$]{2,})\\((?:(\\d+),decodeURIComponent)\\(\\1\\)\\)"

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lo/zw8;-><init>(Ljava/lang/String;Lo/zw8$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/zw8;

    .line 38
    .line 39
    const-string v3, "\\b([a-zA-Z0-9_$]+)&&\\((\\1)=([a-zA-Z0-9_$]{2,})\\(decodeURIComponent\\((\\1)\\)\\)"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v2, v3, v4}, Lo/zw8;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lo/zw8;

    .line 46
    .line 47
    const-string v5, "\\bm=([a-zA-Z0-9$]{2,})\\(decodeURIComponent\\(h\\.s\\)\\)"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v3, v5, v6}, Lo/zw8;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lo/zw8;

    .line 54
    .line 55
    const-string v7, "\\bc&&\\(c=([a-zA-Z0-9$]{2,})\\(decodeURIComponent\\(c\\)\\)"

    .line 56
    .line 57
    invoke-direct {v5, v7, v6}, Lo/zw8;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lo/zw8;

    .line 61
    .line 62
    const-string v8, "(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{2,})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)"

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Lo/zw8;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lo/zw8;

    .line 68
    .line 69
    const-string v9, "([\\w$]+)\\s*=\\s*function\\((\\w+)\\)\\{\\s*\\2=\\s*\\2\\.split\\(\"\"\\)\\s*;"

    .line 70
    .line 71
    invoke-direct {v8, v9, v6}, Lo/zw8;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    new-array v9, v9, [Lo/zw8;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object v0, v9, v10

    .line 79
    .line 80
    aput-object v1, v9, v6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v9, v0

    .line 84
    .line 85
    aput-object v3, v9, v4

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v5, v9, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v7, v9, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v8, v9, v0

    .line 95
    .line 96
    sput-object v9, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->b:[Lo/zw8;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->a:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    const-string v2, ","

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-gt v3, v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->a:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "input argument count is more than 3"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "=function"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/ra5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[^\\w$\\.]("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=function\\([a-zA-Z0-9_,]+\\)\\{.+?\\})"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "var "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->g(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->k(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-static {v2}, Lo/sa5;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ";([A-Za-z0-9_\\$]{2,})(?:\\...\\(|\\[)"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0, v3}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "function deobfuscate(a){return "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "("

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->c(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ");}"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, Lo/j88;->c(Ljava/lang/String;)Lo/j88$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v2, p0, Lo/j88$a;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lo/j88$a;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_0
    :goto_1
    return-object v1

    .line 136
    :cond_1
    new-instance p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 137
    .line 138
    const-string v0, "URL helper sig format requires WebView execution, not standalone JS"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_2
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :goto_2
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 145
    .line 146
    const-string v1, "Could not parse deobfuscation function"

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_3
    throw p0
.end method

.method public static g(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->b:[Lo/zw8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v4, p0}, Lo/zw8;->a(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    return-object v4

    .line 18
    :catch_0
    move-exception v4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 26
    .line 27
    const-string v0, "Could not find deobfuscation function with any of the known patterns"

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(var "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=\\{(?>.|\\n)+?\\}\\};)"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "\n"

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "signatureTimestamp[=:](\\d+)"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 10
    .line 11
    const-string v1, "Could not extract signature timestamp from JavaScript code"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->g(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->k(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "=function"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lo/ra5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :try_start_2
    const-string v1, "new\\s+(g\\.[a-zA-Z0-9_$]+)\\s*\\([a-zA-Z0-9_$]+,\\s*(?:!0|true)\\)"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    return-object v0
.end method

.method public static k(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;->a()Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;->URL_HELPER:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 29
    .line 30
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 31
    .line 32
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;->URL_HELPER:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;-><init>(Ljava/lang/String;[Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p0, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;

    .line 48
    .line 49
    const-string p1, "URL helper sig function name not found"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;

    .line 56
    .line 57
    const-string p1, "Failed to find URL helper sig pattern"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 38
    .line 39
    new-instance v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 40
    .line 41
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;->CONSTANT:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 47
    .line 48
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;->INPUT:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, v3, v4}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$ArgumentType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v0, [Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v0, v3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;-><init>(Ljava/lang/String;[Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    new-instance p0, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;

    .line 67
    .line 68
    const-string p1, "function not found"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    new-instance p0, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;

    .line 75
    .line 76
    const-string p1, "Group count not match"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;

    .line 83
    .line 84
    const-string p1, "Failed to find pattern"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/snaptube/extractor/pluginlib/utils/RegexParser$RegexException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
