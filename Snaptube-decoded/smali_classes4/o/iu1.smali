.class public Lo/iu1;
.super Lo/du1;
.source ""


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "play_store"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/du1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 2
    iput-object p2, p0, Lo/iu1;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 3
    const-string v0, "play_store"

    invoke-direct {p0, v0, p1, p3}, Lo/du1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    iput-object p2, p0, Lo/iu1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/du1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/iu1;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {v0}, Lo/i55;->a(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 7
    .line 8
    invoke-static {v0}, Lo/uc4;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/IPlayerGuideConfig$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->USE_REFERRER_PROVIDER_WHEN_INSTALLED:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/snaptube/player_guide/e;->a:Lcom/snaptube/player_guide/e;

    .line 31
    .line 32
    iget-object v2, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 33
    .line 34
    iget-object v3, p0, Lo/du1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/snaptube/player_guide/e;->c(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->ENABLE_GP_GUIDE_TIP:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/snaptube/player_guide/h;->b(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_GUIDE_TIP_DESCRIPTION:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->GP_GUIDE_TIP_CTA:Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/snaptube/player_guide/IPlayerGuideConfig$Key;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v3}, Lcom/snaptube/player_guide/h;->g(Lcom/snaptube/player_guide/IPlayerGuideConfig$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lo/iu1$a;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    move-object v4, v0

    .line 95
    move-object v5, p0

    .line 96
    move-object v7, p1

    .line 97
    invoke-direct/range {v4 .. v9}, Lo/iu1$a;-><init>(Lo/iu1;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lo/pu;->b:Lo/pu;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lo/pu;->a(Lo/pu$a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lo/iu1;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lo/du1;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 112
    .line 113
    invoke-static {v3}, Lo/uc4;->r(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 118
    .line 119
    invoke-static {v4}, Lo/uc4;->s(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1, v1, v2, v3, v4}, Lo/v48;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v1}, Lo/uc4;->M(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 142
    .line 143
    invoke-static {v2}, Lo/uc4;->z(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->e(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 152
    .line 153
    invoke-static {v1}, Lo/uc4;->L(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    sget-object v1, Lo/r16;->a:Lo/r16;

    .line 162
    .line 163
    iget-object v2, p0, Lo/du1;->d:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lo/r16;->r(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    sget-object v1, Lo/pu;->b:Lo/pu;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lo/pu;->f(Lo/pu$a;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return p1
.end method
