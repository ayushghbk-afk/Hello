.class public final Lo/gdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gf2;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__n_deobfuscate"

    .line 5
    .line 6
    iput-object v0, p0, Lo/gdc;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "obfuscatedParam"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/gdc;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-static {p1}, Lo/kvc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v1, p0, Lo/gdc;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lo/k88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v2, p0, Lo/gdc;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, p0, Lo/gdc;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v0, p0, Lo/gdc;->c:Z

    .line 91
    .line 92
    invoke-static {p1, v1}, Lo/k88;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    const-string p1, ""

    .line 98
    .line 99
    :goto_3
    iget-object v1, p0, Lo/gdc;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lo/ecc;->i()Lo/tp4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lo/gdc;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object p2, v0, v3

    .line 119
    .line 120
    invoke-interface {v1, p1, v2, v0}, Lo/tp4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 126
    .line 127
    const-string p2, "Parse nFunctionName fail (both legacy and URL helper approaches failed)"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "webview"

    .line 2
    .line 3
    return-object v0
.end method
