.class public Lo/vl5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vl5$d;,
        Lo/vl5$h;,
        Lo/vl5$e;,
        Lo/vl5$f;,
        Lo/vl5$g;,
        Lo/vl5$b;,
        Lo/vl5$c;
    }
.end annotation


# instance fields
.field public final a:Lo/u2b;

.field public final b:Lo/vl5$d;

.field public final c:Ljava/util/Stack;

.field public final d:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lo/vl5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/u2b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lo/u2b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo/vl5;->a:Lo/u2b;

    .line 3
    new-instance p1, Lo/vl5$d;

    invoke-direct {p1}, Lo/vl5$d;-><init>()V

    iput-object p1, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 4
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lo/vl5;->d:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->isOp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RETURN:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->CASE:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public b()Lo/vl5$h;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vl5;->a:Lo/u2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/u2b;->u()Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->DIV:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->ASSIGN_DIV:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/vl5;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo/vl5;->a:Lo/u2b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo/u2b;->x(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->REGEXP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lo/vl5$h;

    .line 29
    .line 30
    iget-object v2, p0, Lo/vl5;->a:Lo/u2b;

    .line 31
    .line 32
    iget v3, v2, Lo/u2b;->o:I

    .line 33
    .line 34
    iget v2, v2, Lo/u2b;->p:I

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, Lo/vl5$h;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lo/vl5;->i(Lo/vl5$h;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 10
    .line 11
    new-instance v0, Lo/vl5$c;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 14
    .line 15
    iget-object v2, p0, Lo/vl5;->a:Lo/u2b;

    .line 16
    .line 17
    iget v2, v2, Lo/u2b;->k:I

    .line 18
    .line 19
    iget-object v3, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/vl5$b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo/vl5$c;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;ILo/vl5$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo/vl5$d;->c(Lo/vl5$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "unmatched closing brace at "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vl5;->d:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 10
    .line 11
    new-instance v0, Lo/vl5$g;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 14
    .line 15
    iget-object v2, p0, Lo/vl5;->a:Lo/u2b;

    .line 16
    .line 17
    iget v2, v2, Lo/u2b;->k:I

    .line 18
    .line 19
    iget-object v3, p0, Lo/vl5;->d:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/vl5$f;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo/vl5$g;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;ILo/vl5$f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo/vl5$d;->c(Lo/vl5$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "unmached closing paren at "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lo/vl5$a;->a:[I

    .line 11
    .line 12
    iget-object v2, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->isOp:Z

    .line 44
    .line 45
    xor-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/vl5$d;->e()Lo/vl5$e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo/vl5$d;->e()Lo/vl5$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lo/vl5$e;->b:I

    .line 62
    .line 63
    iget-object v3, p0, Lo/vl5;->a:Lo/u2b;

    .line 64
    .line 65
    iget v3, v3, Lo/u2b;->k:I

    .line 66
    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lo/vl5$b;

    .line 85
    .line 86
    iget-boolean v0, v0, Lo/vl5$b;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :pswitch_2
    const/4 v1, 0x0

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lo/vl5$g;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 109
    .line 110
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 111
    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lo/vl5$g;

    .line 121
    .line 122
    iget-object v0, v0, Lo/vl5$g;->c:Lo/vl5$f;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_1
    new-instance v2, Lo/vl5$b;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lo/vl5$b;-><init>(ZLo/vl5$f;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 137
    .line 138
    new-instance v1, Lo/vl5$c;

    .line 139
    .line 140
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 141
    .line 142
    iget-object v4, p0, Lo/vl5;->a:Lo/u2b;

    .line 143
    .line 144
    iget v4, v4, Lo/u2b;->k:I

    .line 145
    .line 146
    invoke-direct {v1, v3, v4, v2}, Lo/vl5$c;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;ILo/vl5$b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lo/vl5$d;->c(Lo/vl5$e;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->FUNCTION:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/vl5$d;->b(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/vl5$d;->e()Lo/vl5$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/vl5$d;->e()Lo/vl5$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/vl5;->a(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo/vl5$d;->f(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/vl5$d;->d()Lo/vl5$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/vl5$d;->d()Lo/vl5$e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lo/vl5;->a(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object v1, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->isConditional()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_2
    new-instance v1, Lo/vl5$f;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lo/vl5$f;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo/vl5;->d:Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 104
    .line 105
    new-instance v2, Lo/vl5$g;

    .line 106
    .line 107
    sget-object v3, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->LP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 108
    .line 109
    iget-object v4, p0, Lo/vl5;->a:Lo/u2b;

    .line 110
    .line 111
    iget v4, v4, Lo/u2b;->k:I

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v1}, Lo/vl5$g;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;ILo/vl5$f;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lo/vl5$d;->c(Lo/vl5$e;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vl5;->c:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/vl5;->d:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/vl5$e;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->isKeyw:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->THIS:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_1
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RP:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lo/vl5$g;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo/vl5$g;

    .line 51
    .line 52
    iget-object v0, v0, Lo/vl5$g;->c:Lo/vl5$f;

    .line 53
    .line 54
    iget-boolean v0, v0, Lo/vl5$f;->b:Z

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RC:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Lo/vl5$c;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/vl5$d;->a()Lo/vl5$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo/vl5$c;

    .line 78
    .line 79
    iget-object v0, v0, Lo/vl5$c;->c:Lo/vl5$b;

    .line 80
    .line 81
    iget-boolean v2, v0, Lo/vl5$b;->a:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lo/vl5$b;->b:Lo/vl5$f;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v0, Lo/vl5$f;->a:Z

    .line 90
    .line 91
    xor-int/2addr v0, v1

    .line 92
    return v0

    .line 93
    :cond_3
    return v1

    .line 94
    :cond_4
    return v3

    .line 95
    :cond_5
    iget-boolean v2, v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->isPunct:Z

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sget-object v2, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->RB:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 100
    .line 101
    if-eq v0, v2, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_1
    return v1

    .line 106
    :cond_7
    return v3

    .line 107
    :cond_8
    return v1
.end method

.method public i(Lo/vl5$h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/vl5$h;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->isPunct:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lo/vl5$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lo/vl5$h;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/vl5;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget p1, p1, Lo/vl5$h;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/vl5;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lo/vl5;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lo/vl5;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    :goto_0
    iget-object p1, p1, Lo/vl5$h;->a:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 49
    .line 50
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;->COMMENT:Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lo/vl5;->b:Lo/vl5$d;

    .line 55
    .line 56
    new-instance v1, Lo/vl5$e;

    .line 57
    .line 58
    iget-object v2, p0, Lo/vl5;->a:Lo/u2b;

    .line 59
    .line 60
    iget v2, v2, Lo/u2b;->k:I

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lo/vl5$e;-><init>(Lcom/snaptube/extractor/pluginlib/sites/youtube/jsextractor/Token;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo/vl5$d;->c(Lo/vl5$e;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method
