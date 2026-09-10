.class public final Lcom/snaptube/premium/search/MixedSearchResultFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/search/MixedSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/search/MixedSearchResultFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "getFromKey(...)"

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    sget-object v1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_MANUAL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, ""

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY_SUGGESTION:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VAULT_TRASH:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->YOUTUBE_HOT:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string p1, "reco_SEARCH_HOT"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->VIDEO_DETAIL:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string p1, "video_detail"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->BGM_DETAIL_PAGE:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string p1, "video_detail_bgm_title"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-nez p1, :cond_9

    .line 152
    .line 153
    :goto_0
    move-object p1, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    :goto_1
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    :goto_2
    sget-object p1, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->HISTORY:Lcom/snaptube/premium/search/SearchConst$SearchFrom;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$SearchFrom;->getFromKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    return-object p1
.end method
