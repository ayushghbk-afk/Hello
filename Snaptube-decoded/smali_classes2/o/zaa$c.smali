.class public Lo/zaa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zaa;->getByTypeAsync(Ljava/lang/String;)Lo/jy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic c:Lo/zaa;


# direct methods
.method public constructor <init>(Lo/zaa;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zaa$c;->c:Lo/zaa;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zaa$c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/zaa$c;->c:Lo/zaa;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zaa;->b(Lo/zaa;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/zaa$c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/ow1;->b(Landroidx/room/RoomDatabase;Lo/lpa;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    const-string v1, "id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "size"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "path"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "type"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "date"

    .line 40
    .line 41
    invoke-static {v0, v6}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "package_name"

    .line 46
    .line 47
    invoke-static {v0, v7}, Lo/zu1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    new-instance v9, Lcom/dayuwuxian/clean/bean/SpecialItem;

    .line 67
    .line 68
    invoke-direct {v9}, Lcom/dayuwuxian/clean/bean/SpecialItem;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    move-object v10, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_1
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setId(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v9, v10, v11}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setSize(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_2
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setPath(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_3
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setType(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move-object v10, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_4
    iget-object v11, p0, Lo/zaa$c;->c:Lo/zaa;

    .line 144
    .line 145
    invoke-static {v11}, Lo/zaa;->a(Lo/zaa;)Lo/x02;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v10}, Lo/x02;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setDate(Ljava/util/Date;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    move-object v10, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_5
    invoke-virtual {v9, v10}, Lcom/dayuwuxian/clean/bean/SpecialItem;->setPackageName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/zaa$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zaa$c;->b:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
