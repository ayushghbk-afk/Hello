.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->x:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->F:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->F()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "tr"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->T(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t0()Lorg/jsoup/nodes/Element;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v2, "table"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_5
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->u:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->T(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->T(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->u()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t0()Lorg/jsoup/nodes/Element;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_7
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_8
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$b;->G:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public final q(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->j(Lorg/jsoup/parser/Token;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
