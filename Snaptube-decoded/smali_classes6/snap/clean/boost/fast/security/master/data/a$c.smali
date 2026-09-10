.class public Lsnap/clean/boost/fast/security/master/data/a$c;
.super Lo/x43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsnap/clean/boost/fast/security/master/data/a;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/a$c;->d:Lsnap/clean/boost/fast/security/master/data/a;

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
    const-string v0, "INSERT OR REPLACE INTO `junk_info` (`junk_id`,`junk_name`,`junk_size`,`package_name`,`path`,`is_check`,`is_child`,`is_visible`,`junk_type`,`files_count`,`last_modified`,`parent_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/data/a$c;->n(Lo/mpa;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/mpa;Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkId()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x5

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x6

    .line 90
    int-to-long v2, v0

    .line 91
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x7

    .line 99
    int-to-long v2, v0

    .line 100
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isVisible()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    int-to-long v2, v0

    .line 110
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/a$c;->d:Lsnap/clean/boost/fast/security/master/data/a;

    .line 114
    .line 115
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/a;->b(Lsnap/clean/boost/fast/security/master/data/a;)Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->a(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getFilesCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getLastModified()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getParentId()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->getParentId()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-interface {p1, v1, v2, v3}, Lo/kpa;->A(IJ)V

    .line 178
    .line 179
    .line 180
    :goto_5
    return-void
.end method
