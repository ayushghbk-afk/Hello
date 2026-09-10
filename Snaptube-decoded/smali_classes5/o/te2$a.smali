.class public Lo/te2$a;
.super Lo/x43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/te2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/te2;


# direct methods
.method public constructor <init>(Lo/te2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/te2$a;->d:Lo/te2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/x43;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `delete_record` (`id`,`deleteTime`,`downloadUrl`,`title`,`fileSize`,`duration`,`cover`,`deletePath`,`format`,`mediaType`,`delete_source`,`plugin_message`,`isVideo`,`isAudio`,`isImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo/re2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/te2$a;->n(Lo/mpa;Lo/re2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/mpa;Lo/re2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lo/re2;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lo/re2;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lo/re2;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lo/re2;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lo/re2;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lo/re2;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p2}, Lo/re2;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p2}, Lo/re2;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lo/re2;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x7

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p2}, Lo/re2;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p2}, Lo/re2;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2}, Lo/re2;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p2}, Lo/re2;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {p2}, Lo/re2;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p2}, Lo/re2;->k()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lo/re2;->c()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lo/re2;->l()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {p2}, Lo/re2;->l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Lo/re2;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    int-to-long v2, v0

    .line 171
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lo/re2;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    int-to-long v2, v0

    .line 181
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lo/re2;->o()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    int-to-long v1, p2

    .line 191
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
