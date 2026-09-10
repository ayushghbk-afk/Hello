.class public final Lo/pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/pj;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/pj;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pj;->a:Lo/pj;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/pj;->b:Ljava/util/List;

    .line 14
    .line 15
    const-string v6, "Reyanime"

    .line 16
    .line 17
    const-string v7, "Onlinemoviewatchs"

    .line 18
    .line 19
    const-string v1, "mrpopat"

    .line 20
    .line 21
    const-string v2, "Vogliopornp"

    .line 22
    .line 23
    const-string v3, "beeg"

    .line 24
    .line 25
    const-string v4, "Sex.com"

    .line 26
    .line 27
    const-string v5, "Xtube"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo/xs9;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lo/pj;->c:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 40
    .line 41
    const-string v3, "Xvideos"

    .line 42
    .line 43
    const-string v4, "https://www.xvideos.com/"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 53
    .line 54
    const-string v3, "XNXX"

    .line 55
    .line 56
    const-string v4, "https://www.xnxx.com/"

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 65
    .line 66
    const-string v3, "Pornhub"

    .line 67
    .line 68
    const-string v4, "https://www.pornhub.com/"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 77
    .line 78
    const-string v3, "RedTube"

    .line 79
    .line 80
    const-string v4, "https://www.redtube.com/"

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 89
    .line 90
    const-string v3, "Youporn"

    .line 91
    .line 92
    const-string v4, "https://www.youporn.com/"

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 101
    .line 102
    const-string v3, "Porn"

    .line 103
    .line 104
    const-string v4, "https://www.porn.com/"

    .line 105
    .line 106
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 113
    .line 114
    const-string v3, "XHamster"

    .line 115
    .line 116
    const-string v4, "https://xhamster.com/"

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 125
    .line 126
    const-string v3, "Thumbzilla"

    .line 127
    .line 128
    const-string v4, "https://www.thumbzilla.com/"

    .line 129
    .line 130
    invoke-direct {v2, v3, v4, v5}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-static {v0, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/snaptube/search/view/provider/SearchResultCardBuilder$AdultSite;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
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
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/pj;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "siteUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/pj;->c:Ljava/util/Set;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {p1, v1, v3}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method
