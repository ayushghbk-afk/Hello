.class public final Lo/fv5;
.super Lo/ev5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fv5$a;
    }
.end annotation


# static fields
.field public static final a:Lo/fv5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fv5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/fv5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fv5;->a:Lo/fv5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ev5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lo/ipa;)V
    .locals 10

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LockFileMigrateCallback"

    .line 7
    .line 8
    const-string v1, "onMigrate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lo/ipa;->F()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->H0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "syncQueryFinishedTasks(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 45
    .line 46
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lo/dv5;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/av5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lo/av5;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lo/fv5;->e(Lo/ipa;Lo/av5;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->E()Lcom/snaptube/media/MediaFileScanner;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/snaptube/media/MediaFileScanner;->r()Lo/rq4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lo/rq4;->p()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/snaptube/media/model/IMediaFile;

    .line 120
    .line 121
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lo/dv5;->c(Lcom/snaptube/media/model/IMediaFile;)Lo/av5;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lo/av5;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1}, Lo/fv5;->e(Lo/ipa;Lo/av5;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {p1}, Lo/ipa;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {p1}, Lo/ipa;->c0()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_5
    :try_start_1
    new-instance v0, Lcom/dayuwuxian/safebox/exception/VaultException;

    .line 162
    .line 163
    sget-object v2, Lcom/dayuwuxian/safebox/exception/VaultError;->LOG_ERROR:Lcom/dayuwuxian/safebox/exception/VaultError;

    .line 164
    .line 165
    const/16 v8, 0x3a

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v1, v0

    .line 173
    invoke-direct/range {v1 .. v9}, Lcom/dayuwuxian/safebox/exception/VaultException;-><init>(Lcom/dayuwuxian/safebox/exception/VaultError;Lcom/dayuwuxian/safebox/exception/VaultAction;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZILo/b72;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "VaultLockDbException"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_6
    return-void

    .line 183
    :goto_7
    invoke-interface {p1}, Lo/ipa;->c0()V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final e(Lo/ipa;Lo/av5;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p2}, Lo/av5;->g()Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v1, "lock_file"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, p2}, Lo/ipa;->n0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 9
    .line 10
    .line 11
    return-void
.end method
