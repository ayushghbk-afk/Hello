.class public Lo/j18$a;
.super Lo/x43;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j18;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/j18;


# direct methods
.method public constructor <init>(Lo/j18;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j18$a;->d:Lo/j18;

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
    const-string v0, "INSERT OR REPLACE INTO `photo_info` (`uri`,`type`,`id`,`last_modified`,`group_id`,`path`,`path_priority`,`uuid`,`size`,`md5`,`edit_state`,`window_id`,`attribute`,`last_keep_time`) VALUES (?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lo/mpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/j18$a;->n(Lo/mpa;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/mpa;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lo/j18$a;->d:Lo/j18;

    .line 20
    .line 21
    invoke-static {v0}, Lo/j18;->b(Lo/j18;)Lsnap/clean/boost/fast/security/master/data/GarbageType$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lsnap/clean/boost/fast/security/master/data/GarbageType$a;->a(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getLastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getGroupId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x6

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoPathPriority()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    const/4 v2, 0x7

    .line 91
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoSize()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoMD5()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lo/kpa;->M(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoMD5()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v1, v0}, Lo/kpa;->p(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getEditState()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getWindowID()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getAttributeFlags()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-interface {p1, v2, v0, v1}, Lo/kpa;->A(IJ)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getLastKeepTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-interface {p1, v0, v1, v2}, Lo/kpa;->A(IJ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
