.class public final Lo/bk6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bk6$a;
    }
.end annotation


# static fields
.field public static final c:Lo/bk6$a;


# instance fields
.field public final a:Z

.field public b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bk6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bk6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bk6;->c:Lo/bk6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/bk6;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lo/bk6;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bk6;->e(Lo/bk6;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lo/bk6;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/bk6;->g(Lo/bk6;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final e(Lo/bk6;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/bk6;->b:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lo/bk6;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/bk6;->b:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)Lo/w4;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/pn2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lo/pn2;-><init>(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lo/w4$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/w4$a;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mf"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/bk6;->b:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->c0()Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getThumbView(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lcom/snaptube/premium/files/view/a;->d(Lcom/snaptube/premium/files/view/DownloadThumbView;Lcom/snaptube/media/model/IMediaFile;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/up3;->c(Ljava/io/File;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const v1, 0x7f0605a3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lo/op1;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->j0(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->UNKNOWN:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->VIDEO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 93
    .line 94
    sget-object v2, Lo/bk6;->c:Lo/bk6$a;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2, p3}, Lo/bk6$a;->c(Landroid/content/Context;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_0
    move-object v8, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getMediaType()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x2

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    sget-object v1, Lcom/phoenix/card/models/CardViewModel$MediaType;->AUDIO:Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 110
    .line 111
    sget-object v2, Lo/bk6;->c:Lo/bk6$a;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p2, p3}, Lo/bk6$a;->a(Landroid/content/Context;Lcom/snaptube/media/model/IMediaFile;Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 p3, 0x0

    .line 119
    goto :goto_0

    .line 120
    :goto_1
    iget-boolean v1, p0, Lo/bk6;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object p3, Lo/bk6;->c:Lo/bk6$a;

    .line 125
    .line 126
    invoke-virtual {p3, p1, p2}, Lo/bk6$a;->b(Landroid/content/Context;Lcom/snaptube/media/model/IMediaFile;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const p3, 0x7f060187

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->l0(I)V

    .line 134
    .line 135
    .line 136
    move-object v10, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v10, p3

    .line 139
    :goto_2
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->getDuration()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->f0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->e0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v2, v0

    .line 157
    invoke-virtual/range {v2 .. v10}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/phoenix/card/models/CardViewModel$MediaType;Lo/w4;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p4}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o0(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lo/zj6;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lo/zj6;-><init>(Lo/bk6;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lo/bk6;->b:Landroid/app/Dialog;

    .line 175
    .line 176
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "taskInfo"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "playAction"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lo/bk6;->b:Landroid/app/Dialog;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static/range {p2 .. p2}, Lo/sta;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/download/card/model/TaskCardModel;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v15, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v15, v6}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "title"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const-string v6, "getFilePath(...)"

    .line 61
    .line 62
    invoke-static {v14, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    new-instance v6, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lo/up3;->c(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    const v6, 0x7f0605a3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6}, Lo/op1;->d(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v15, v6}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->j0(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v6, v0, Lo/bk6;->a:Z

    .line 97
    .line 98
    xor-int/2addr v5, v6

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v5, v6}, Lcom/snaptube/premium/model/a;->c(Landroid/content/Context;ZLcom/snaptube/premium/model/LocalVideoAlbumInfo;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v15}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->c0()Lcom/snaptube/premium/files/view/DownloadThumbView;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v4}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual {v0, v6, v9, v8}, Lo/bk6;->c(Lcom/snaptube/premium/files/view/DownloadThumbView;Landroid/widget/ImageView;Lcom/phoenix/card/models/CardViewModel;)Lo/w4;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-wide v8, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->t:J

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v4}, Lcom/phoenix/download/card/model/TaskCardModel;->s()Lcom/phoenix/card/models/CardViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lcom/phoenix/card/models/CardViewModel;->getMediaType()Lcom/phoenix/card/models/CardViewModel$MediaType;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v11, ""

    .line 135
    .line 136
    move-object v6, v15

    .line 137
    move-object v2, v14

    .line 138
    move-object v14, v5

    .line 139
    invoke-virtual/range {v6 .. v14}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->k0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/phoenix/card/models/CardViewModel$MediaType;Lo/w4;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v3}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->o0(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$b;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lo/g13;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v4, "myfiles_download"

    .line 152
    .line 153
    invoke-direct {v3, v1, v2, v4}, Lo/g13;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v3}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->m0(Lo/g13;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lo/ak6;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lo/ak6;-><init>(Lo/bk6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    iput-object v15, v0, Lo/bk6;->b:Landroid/app/Dialog;

    .line 171
    .line 172
    return-void
.end method
