.class public Lo/vh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sh7;


# static fields
.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/vqa;

.field public final c:Lo/vg7;

.field public d:Landroid/app/Notification;

.field public e:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public f:J

.field public g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/rh7;->a:Lo/rh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rh7;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    :goto_0
    sput-wide v0, Lo/vh7;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/vqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/vh7;->d:Landroid/app/Notification;

    .line 6
    .line 7
    iput-object v0, p0, Lo/vh7;->e:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lo/vh7;->f:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/vh7;->g:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lo/vh7;->b:Lo/vqa;

    .line 23
    .line 24
    new-instance p2, Lo/vg7;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lo/vg7;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lo/vh7;->c:Lo/vg7;

    .line 30
    .line 31
    sget-object p1, Lo/rh7;->a:Lo/rh7;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/rh7;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x61

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x7a

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aget-char v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x20

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    aput-char v1, p0, v0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic n(Lo/vh7;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vh7;->F(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic o(Lo/vh7;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vh7;->E(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f110aa7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final B(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c045c

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f090380

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p3, 0x7f090b47

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "HH:mm"

    .line 28
    .line 29
    invoke-static {p3}, Lo/a12;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const p4, 0x7f09037e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 40
    .line 41
    const p4, 0x7f09037b

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const p1, 0x7f08066e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p2, p4, p1}, Lo/vh7;->O(Landroid/widget/RemoteViews;ILcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lo/vh7;->c:Lo/vg7;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lo/vg7;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lo/vh7;->c:Lo/vg7;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lo/vg7;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Lo/jm;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const p3, 0x7f0900df

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-lez p5, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, p2}, Lo/vh7;->Q(Landroid/widget/RemoteViews;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lo/ura;->e0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lo/vh7;->Q(Landroid/widget/RemoteViews;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final C(Ljava/util/List;Landroidx/core/app/NotificationCompat$e;I)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    iget-object v1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c0647

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f090b44

    .line 17
    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, p2

    .line 29
    .line 30
    const v2, 0x7f0f0017

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v3}, Lo/ay;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const v2, 0x7f1105bc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_1
    const p3, 0x7f090380

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 86
    .line 87
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 88
    .line 89
    if-eq p3, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lo/vh7;->w(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 105
    .line 106
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 107
    .line 108
    if-ne p3, v1, :cond_3

    .line 109
    .line 110
    iget-object p3, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const v1, 0x7f11076e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 125
    .line 126
    long-to-double v1, v1

    .line 127
    iget-wide v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 128
    .line 129
    long-to-double v3, v3

    .line 130
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/vh7;->v(DD)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_4
    :goto_1
    const v1, 0x7f09037e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/16 p3, 0x64

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lo/vh7;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v1, 0x7f09037f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p3, p1, p2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lo/jm;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    :cond_5
    const p1, 0x7f0900df

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lo/vh7;->Q(Landroid/widget/RemoteViews;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final D(Ljava/util/List;Landroidx/core/app/NotificationCompat$e;I)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 13
    .line 14
    iget-object v1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0c04fe

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f090b44

    .line 27
    .line 28
    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, p2

    .line 45
    .line 46
    const v3, 0x7f0f0017

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p3, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const v2, 0x7f1105bc

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const p3, 0x7f090b47

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 92
    .line 93
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 94
    .line 95
    if-eq p3, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lo/vh7;->w(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 111
    .line 112
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 113
    .line 114
    if-ne p3, v1, :cond_3

    .line 115
    .line 116
    iget-object p3, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const v1, 0x7f11076e

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 131
    .line 132
    long-to-double v1, v1

    .line 133
    iget-wide v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 134
    .line 135
    long-to-double v3, v3

    .line 136
    invoke-virtual {p0, v1, v2, v3, v4}, Lo/vh7;->v(DD)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :cond_4
    :goto_1
    const/16 v1, 0x64

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lo/vh7;->x(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const v2, 0x7f09037f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f09037e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lo/vh7;->Q(Landroid/widget/RemoteViews;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final synthetic E(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vh7;->I(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/vh7;->H(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lo/rh7;->a:Lo/rh7;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/rh7;->l(Lo/vh7;Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo/vh7;->t(Lcom/snaptube/taskManager/datasets/TaskInfo;I)Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, p0, Lo/vh7;->e:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/vh7;->b:Lo/vqa;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final H(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-static {}, Lo/yi7;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x457

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lo/vh7;->u(Ljava/util/List;II)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/vh7;->d:Landroid/app/Notification;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lo/vh7;->b:Lo/vqa;

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo/it2;->a:Lo/it2;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lo/it2;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final I(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/yi7;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/vh7;->S()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lo/vh7;->U(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    const/16 v0, 0x457

    .line 34
    .line 35
    const-string v1, "group_key_downloading"

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0, v1}, Lo/vh7;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lo/vh7;->G(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 76
    .line 77
    const/16 v1, 0x5a

    .line 78
    .line 79
    if-le v0, v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lo/rh7;->a:Lo/rh7;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lo/rh7;->r(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Lo/it2;->a:Lo/it2;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lo/it2;->c(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public J(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p0 .. p1}, Lo/vh7;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/yi7;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "postNotificationForFinishedTask task: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", status: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", id: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "NotificationPosterImpl"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 64
    .line 65
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual/range {p0 .. p1}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x7f1101c0

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    iget-object v1, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 96
    .line 97
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 98
    .line 99
    if-ne v1, v3, :cond_3

    .line 100
    .line 101
    const v1, 0x7f08043c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v5, 0x7f06035e

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/text/SpannableString;

    .line 121
    .line 122
    iget-object v4, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 123
    .line 124
    const v5, 0x7f110515

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    iget-object v5, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v10, 0x7f060454

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v10, 0x21

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v2, v4, v11, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    const-string v4, "notification_download_fail"

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    move-object v10, v2

    .line 166
    const v12, 0x7f08043c

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v0, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_4
    const v1, 0x7f08043d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 192
    .line 193
    const v5, 0x7f06035f

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lo/vh7;->y(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v4, "notification_download_ok"

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    move-object v10, v2

    .line 211
    const v12, 0x7f08043d

    .line 212
    .line 213
    .line 214
    :goto_0
    iget-object v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    if-eq v0, v3, :cond_5

    .line 218
    .line 219
    iget-wide v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Lo/uua;->w(J)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "extra.report_download_success"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    iget-wide v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    const-string v1, "app_start_pos_new"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lo/dca;->d(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v6, Lo/vh7;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v2, v0, v8, v1}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->i0(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v13}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$e;->G(Z)Landroidx/core/app/NotificationCompat$e;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "phoenix.intent.action.ACTION_HIDE_OTHER_TASK"

    .line 285
    .line 286
    invoke-virtual {v6, v1, v7}, Lo/vh7;->s(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/app/PendingIntent;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 291
    .line 292
    .line 293
    const-string v0, "group_key_download"

    .line 294
    .line 295
    invoke-virtual {v6, v9, v0}, Lo/vh7;->P(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lo/jm;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const v15, 0x7f09037b

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static {}, Lo/ura;->e0()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    move v2, v8

    .line 328
    move-object v3, v11

    .line 329
    move v5, v12

    .line 330
    invoke-virtual/range {v0 .. v5}, Lo/vh7;->B(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v10, v5

    .line 339
    move v5, v12

    .line 340
    invoke-virtual/range {v0 .. v5}, Lo/vh7;->B(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9, v10}, Landroidx/core/app/NotificationCompat$e;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$e;->p(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 348
    .line 349
    .line 350
    new-instance v1, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Lkotlin/Pair;

    .line 363
    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move v2, v8

    .line 384
    move-object v3, v11

    .line 385
    move v5, v12

    .line 386
    invoke-virtual/range {v0 .. v5}, Lo/vh7;->B(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 391
    .line 392
    .line 393
    new-instance v1, Lkotlin/Pair;

    .line 394
    .line 395
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_3
    iget-boolean v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 406
    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    iget-object v0, v6, Lo/vh7;->b:Lo/vqa;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v8, v1}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    iget-object v0, v6, Lo/vh7;->c:Lo/vg7;

    .line 420
    .line 421
    iget-object v1, v6, Lo/vh7;->b:Lo/vqa;

    .line 422
    .line 423
    move-object v2, v9

    .line 424
    move v3, v8

    .line 425
    move-object v4, v14

    .line 426
    move-object/from16 v5, p1

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Lo/vg7;->A(Lo/vqa;Landroidx/core/app/NotificationCompat$e;ILjava/util/List;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 429
    .line 430
    .line 431
    :goto_4
    iget-wide v0, v7, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 432
    .line 433
    invoke-static {v0, v1, v13}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p(JZ)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {p1 .. p1}, Lo/co2;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public K(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v7, Lo/rh7;->a:Lo/rh7;

    .line 6
    .line 7
    invoke-virtual {v7, p1, p0}, Lo/rh7;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/vh7;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/yi7;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "postNotificationForFinishedTask task: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", status: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", id: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "NotificationPosterImpl"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 62
    .line 63
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, p1}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7f1101c0

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 94
    .line 95
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 96
    .line 97
    if-ne v1, v4, :cond_3

    .line 98
    .line 99
    new-instance v1, Landroid/text/SpannableString;

    .line 100
    .line 101
    iget-object v3, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 102
    .line 103
    const v5, 0x7f110516

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    iget-object v5, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v8, 0x7f060454

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v8, 0x21

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v1, v3, v9, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    const-string v3, "notification_download_fail"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    invoke-virtual {p0, p1}, Lo/vh7;->y(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "notification_download_ok"

    .line 163
    .line 164
    :goto_0
    iget-object v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    if-eq v5, v4, :cond_5

    .line 168
    .line 169
    iget-wide v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Lo/uua;->w(J)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "extra.report_download_success"

    .line 176
    .line 177
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-wide v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    const-string v5, "app_start_pos_new"

    .line 188
    .line 189
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lo/dca;->d(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5, v4, v6, v3}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->i0(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v8}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$e;->G(Z)Landroidx/core/app/NotificationCompat$e;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Landroidx/core/app/NotificationCompat$c;

    .line 227
    .line 228
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lo/vh7;->c:Lo/vg7;

    .line 244
    .line 245
    iget-object v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lo/vg7;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "phoenix.intent.action.ACTION_HIDE_OTHER_TASK"

    .line 260
    .line 261
    invoke-virtual {p0, v1, p1}, Lo/vh7;->s(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lo/vh7;->z(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v1, 0x7f08066e

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lo/vh7;->b:Lo/vqa;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v6, v1}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    iget-object v0, p0, Lo/vh7;->c:Lo/vg7;

    .line 308
    .line 309
    iget-object v1, p0, Lo/vh7;->b:Lo/vqa;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    move v3, v6

    .line 313
    move-object v5, p1

    .line 314
    invoke-virtual/range {v0 .. v5}, Lo/vg7;->A(Lo/vqa;Landroidx/core/app/NotificationCompat$e;ILjava/util/List;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 318
    .line 319
    invoke-static {v0, v1, v8}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p(JZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lo/co2;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lo/vh7;->z(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, p1, v0, v6}, Lo/rh7;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final L(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-static {}, Lo/yi7;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lo/vh7;->b:Lo/vqa;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lo/vqa;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iget-object v5, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v6, 0x7f0c034c

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    const v5, 0x7f08043d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v7, 0x7f06035f

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 64
    .line 65
    .line 66
    const v5, 0x7f09067c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f090b8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    .line 77
    .line 78
    const v7, 0x7f0901b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    .line 83
    .line 84
    const v8, 0x7f090ea3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    const v9, 0x7f09019a

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    const v11, 0x7f090c9a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    .line 103
    .line 104
    const v11, 0x7f090e77

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    const v11, 0x7f090e3a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 117
    .line 118
    const v12, 0x7f080803

    .line 119
    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const v11, 0x7f110aa7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v4, v5, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v5, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2, v4, v12}, Lo/uua;->g0(Ljava/util/List;Landroid/widget/RemoteViews;I)V

    .line 141
    .line 142
    .line 143
    move-object p2, v5

    .line 144
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object p2, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 151
    .line 152
    const v5, 0x7f1101c0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_2
    invoke-virtual {v4, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 163
    .line 164
    const v5, 0x7f1101c7

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v4, v7, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    if-le v2, p2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "+ "

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sub-int/2addr v2, p2

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 206
    .line 207
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 208
    .line 209
    if-ne v0, v2, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 212
    .line 213
    const v2, 0x7f11050e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f08043c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v5, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 228
    .line 229
    const v6, 0x7f06035e

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 237
    .line 238
    .line 239
    iget-wide v5, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 240
    .line 241
    invoke-static {v5, v6}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v5, "notification_download_fail"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    iget-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 249
    .line 250
    sget-object v2, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 251
    .line 252
    if-ne v0, v2, :cond_5

    .line 253
    .line 254
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 255
    .line 256
    const v2, 0x7f1101cd

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "notification_apk"

    .line 264
    .line 265
    :goto_2
    move-object v5, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_5
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 268
    .line 269
    const v2, 0x7f1101cf

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "notification_download_ok"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_3
    iget-boolean v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    iget-wide v6, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Lo/uua;->w(J)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-wide v6, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_4
    const-string v6, "extra.L.task_status"

    .line 297
    .line 298
    iget-object v7, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 299
    .line 300
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    const-string v6, "app_start_pos_new"

    .line 304
    .line 305
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v0, v2, p1}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->h0(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lo/uua;->u(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 325
    .line 326
    const/high16 v4, 0x10000000

    .line 327
    .line 328
    invoke-static {v2, p1, v0, v4}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 336
    .line 337
    sget-object v1, Lcom/phoenix/download/DownloadInfo$ContentType;->APP:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 338
    .line 339
    if-eq v0, v1, :cond_7

    .line 340
    .line 341
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lo/vh7;->b:Lo/vqa;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p2, p1, v0}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final M(ILo/uua$f;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Lo/yi7;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lo/vh7;->b:Lo/vqa;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lo/vqa;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v4, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lo/ht9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v6, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    iget-object v7, v0, Lo/vh7;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v8, 0x7f0c0625

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v6, Landroid/widget/RemoteViews;

    .line 49
    .line 50
    iget-object v7, v0, Lo/vh7;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0x7f0c034c

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 63
    .line 64
    .line 65
    const v7, 0x7f09067c

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v6, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    .line 71
    .line 72
    const v9, 0x7f090b8f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    .line 77
    .line 78
    const v10, 0x7f0901b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    move-object v12, v11

    .line 102
    :goto_2
    if-eqz v12, :cond_5

    .line 103
    .line 104
    iget-object v11, v12, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 105
    .line 106
    iget-boolean v12, v12, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 107
    .line 108
    const v13, 0x7f080803

    .line 109
    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v14, 0x7f110aa7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move-object v11, v3

    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v12, v2, Lo/uua$f;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, v13}, Lo/uua;->g0(Ljava/util/List;Landroid/widget/RemoteViews;I)V

    .line 146
    .line 147
    .line 148
    move-object v3, v11

    .line 149
    move-object v11, v7

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v3, v11

    .line 152
    :goto_3
    invoke-virtual {v6, v9, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lo/vh7;->a:Landroid/content/Context;

    .line 156
    .line 157
    const v9, 0x7f1101c7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$e;->C(Z)Landroidx/core/app/NotificationCompat$e;

    .line 169
    .line 170
    .line 171
    iget-object v9, v2, Lo/uua$f;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const v10, 0x7f090c9f

    .line 178
    .line 179
    .line 180
    const v11, 0x7f090c9a

    .line 181
    .line 182
    .line 183
    const v12, 0x7f090e3a

    .line 184
    .line 185
    .line 186
    const v13, 0x7f090e77

    .line 187
    .line 188
    .line 189
    const v14, 0x7f090ea3

    .line 190
    .line 191
    .line 192
    const/16 v15, 0x8

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    iget-object v9, v2, Lo/uua$f;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v12, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    .line 212
    .line 213
    iget-wide v8, v2, Lo/uua$f;->h:J

    .line 214
    .line 215
    invoke-static {v8, v9}, Lo/n02;->a(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v13, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-wide v8, v2, Lo/uua$f;->g:J

    .line 223
    .line 224
    long-to-double v8, v8

    .line 225
    const/4 v13, 0x2

    .line 226
    invoke-static {v8, v9, v13}, Lo/wwa;->n(DI)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-wide v13, v2, Lo/uua$f;->f:J

    .line 231
    .line 232
    long-to-double v13, v13

    .line 233
    invoke-static {v13, v14, v7}, Lo/wwa;->n(DI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v13, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v8, "/"

    .line 246
    .line 247
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v12, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const/16 v8, 0x64

    .line 261
    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v6, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 266
    .line 267
    .line 268
    const v5, 0x7f090c9b

    .line 269
    .line 270
    .line 271
    iget v10, v2, Lo/uua$f;->b:I

    .line 272
    .line 273
    invoke-virtual {v6, v5, v8, v10, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 274
    .line 275
    .line 276
    const v5, 0x7f090c9c

    .line 277
    .line 278
    .line 279
    iget v10, v2, Lo/uua$f;->b:I

    .line 280
    .line 281
    invoke-virtual {v6, v5, v8, v10, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 282
    .line 283
    .line 284
    const v5, 0x7f090c9d

    .line 285
    .line 286
    .line 287
    iget v10, v2, Lo/uua$f;->b:I

    .line 288
    .line 289
    invoke-virtual {v6, v5, v8, v10, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 290
    .line 291
    .line 292
    const v5, 0x7f090c9e

    .line 293
    .line 294
    .line 295
    iget v10, v2, Lo/uua$f;->b:I

    .line 296
    .line 297
    invoke-virtual {v6, v5, v8, v10, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    const/4 v9, 0x0

    .line 302
    invoke-virtual {v6, v11, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 303
    .line 304
    .line 305
    iget v5, v2, Lo/uua$f;->b:I

    .line 306
    .line 307
    invoke-virtual {v6, v11, v8, v5, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v6, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v12, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v2, Lo/uua$f;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    iget-object v8, v2, Lo/uua$f;->i:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v14, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    iget-object v8, v2, Lo/uua$f;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v14, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    if-eqz v5, :cond_9

    .line 341
    .line 342
    invoke-virtual {v6, v10, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    invoke-virtual {v6, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 347
    .line 348
    .line 349
    :goto_5
    iget-wide v8, v2, Lo/uua$f;->k:J

    .line 350
    .line 351
    invoke-virtual {v4, v8, v9}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 352
    .line 353
    .line 354
    iget v5, v2, Lo/uua$f;->j:I

    .line 355
    .line 356
    const v8, 0x7f09019a

    .line 357
    .line 358
    .line 359
    if-le v5, v7, :cond_a

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v6, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v9, "+ "

    .line 371
    .line 372
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v9, v2, Lo/uua$f;->j:I

    .line 376
    .line 377
    sub-int/2addr v9, v7

    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v6, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    invoke-virtual {v6, v8, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 390
    .line 391
    .line 392
    :goto_6
    iget-wide v5, v2, Lo/uua$f;->a:J

    .line 393
    .line 394
    invoke-static {v5, v6}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v5, "extra.L.task_status"

    .line 399
    .line 400
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lo/vh7;->a:Landroid/content/Context;

    .line 404
    .line 405
    const/high16 v5, 0x10000000

    .line 406
    .line 407
    invoke-static {v3, v1, v2, v5}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lo/vh7;->b:Lo/vqa;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v2, v1, v3}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final N(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lo/vh7;->c:Lo/vg7;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lo/vg7;->N(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/RemoteViews;ILcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lo/dua;->b(Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lo/dua;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public P(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vh7;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 9
    .line 10
    .line 11
    const-string p2, "b"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->I(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(Landroid/widget/RemoteViews;)V
    .locals 8

    .line 1
    invoke-static {}, Lo/jm;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ura;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v3, 0x7f090c7d

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/ura;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final S()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/vh7;->f:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    sget-wide v4, Lo/vh7;->h:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lo/vh7;->f:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final U(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/vh7;->N(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo/vh7;->N(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vh7;->b:Lo/vqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/vqa;->a(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u53d6\u6d88\u4e0b\u8f7d\u670d\u52a1\u901a\u77e5 : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "NotificationPosterImpl"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->UNKNOWN:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v2, 0x457

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lo/vh7;->u(Ljava/util/List;II)Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo/vh7;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public d(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yb7;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/vh7;->K(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/vh7;->J(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 1

    .line 1
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yb7;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/th7;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo/th7;-><init>(Lo/vh7;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/pya;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo/uh7;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Lo/uh7;-><init>(Lo/vh7;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public f(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lo/vh7;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lo/yi7;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/yi7;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v3, "NotificationPosterImpl"

    .line 25
    .line 26
    const-string v4, "sentGroupSummary"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, p1}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f1101c0

    .line 42
    .line 43
    .line 44
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, ""

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v7, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    const v5, 0x7f110513

    .line 72
    .line 73
    .line 74
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v8, v6, v2

    .line 77
    .line 78
    aput-object v4, v6, v1

    .line 79
    .line 80
    invoke-static {v5, v6}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v5, v4

    .line 95
    :goto_0
    const p1, 0x7f11050a

    .line 96
    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    iget-object v7, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 107
    .line 108
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 109
    .line 110
    if-ne v7, v9, :cond_5

    .line 111
    .line 112
    const p1, 0x7f11076e

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    :goto_1
    move-object v4, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 124
    .line 125
    if-ne v7, v9, :cond_6

    .line 126
    .line 127
    const p1, 0x7f110519

    .line 128
    .line 129
    .line 130
    new-array v5, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v5, v2

    .line 133
    .line 134
    invoke-static {p1, v5}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 140
    .line 141
    if-ne v7, v9, :cond_7

    .line 142
    .line 143
    new-instance v5, Ljava/math/BigDecimal;

    .line 144
    .line 145
    iget-wide v9, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 146
    .line 147
    invoke-direct {v5, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, "/"

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/math/BigDecimal;

    .line 163
    .line 164
    iget-wide v9, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 165
    .line 166
    invoke-direct {v5, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const v5, 0x7f110514

    .line 181
    .line 182
    .line 183
    new-array v6, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v8, v6, v2

    .line 186
    .line 187
    aput-object v4, v6, v1

    .line 188
    .line 189
    invoke-static {v5, v6}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v4, p1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 196
    .line 197
    if-ne v7, p1, :cond_8

    .line 198
    .line 199
    const p1, 0x7f110516

    .line 200
    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p1, v2}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    sget-object p1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 210
    .line 211
    if-ne v7, p1, :cond_4

    .line 212
    .line 213
    const p1, 0x7f110518

    .line 214
    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_2
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$e;->x(Z)Landroidx/core/app/NotificationCompat$e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, Landroidx/core/app/NotificationCompat$c;

    .line 243
    .line 244
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->w(I)Landroidx/core/app/NotificationCompat$e;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v3, p3}, Lo/vh7;->P(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, p3}, Lo/eg7;->a(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lo/vh7;->b:Lo/vqa;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p1, p2, p3}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public g()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vh7;->d:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yb7;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lo/vh7;->q(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, v2

    .line 30
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public i(Lo/uua$g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo/yi7;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/vh7;->r(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p1, Lo/uua$g;->b:I

    .line 25
    .line 26
    iget-object p1, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lo/vh7;->L(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/vh7;->b:Lo/vqa;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lo/vqa;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/vh7;->c:Lo/vg7;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/vg7;->q(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    instance-of v3, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/snaptube/taskManager/datasets/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/snaptube/taskManager/datasets/a;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lo/f88;->c(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lo/yi7;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lo/vh7;->b:Lo/vqa;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lo/vqa;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v4, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "group_key_download"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$e;->r(I)Landroidx/core/app/NotificationCompat$e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$e;->O(I)Landroidx/core/app/NotificationCompat$e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 65
    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    mul-long v5, v5, v7

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "phoenix.intent.action.ACTION_HIDE_APK_TASK"

    .line 79
    .line 80
    invoke-virtual {p0, v5, p1}, Lo/vh7;->s(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lo/vh7$a;->a:[I

    .line 89
    .line 90
    iget-object v6, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aget v5, v5, v6

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    if-eq v5, v6, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    if-eq v5, v6, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    const-string v5, "phoenix.intent.action.ACTION_INSTALL_APK"

    .line 107
    .line 108
    invoke-virtual {p0, v5, p1}, Lo/vh7;->s(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v6, 0x7f08043d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 120
    .line 121
    const v8, 0x7f06035f

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v8, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, Lo/vh7;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-array v9, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v8, v9, v1

    .line 143
    .line 144
    const v8, 0x7f11006e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 156
    .line 157
    const v8, 0x7f11006c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 169
    .line 170
    const v8, 0x7f11036a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v1, v7, v5}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lo/f88;->a(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;)Landroidx/core/app/NotificationCompat$e;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string v3, "phoenix.intent.action.ACTION_RESUME_TASK"

    .line 189
    .line 190
    invoke-virtual {p0, v3, p1}, Lo/vh7;->s(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v5, 0x7f08043c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$e;->H(I)Landroidx/core/app/NotificationCompat$e;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 202
    .line 203
    const v7, 0x7f06035e

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$e;->j(I)Landroidx/core/app/NotificationCompat$e;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v7, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Lo/vh7;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-array v8, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v7, v8, v1

    .line 225
    .line 226
    const v7, 0x7f11006d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget-object v6, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 238
    .line 239
    const v7, 0x7f110143

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 255
    .line 256
    const v7, 0x7f110007

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v1, v6, v3}, Landroidx/core/app/NotificationCompat$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_4

    .line 277
    .line 278
    iget-object v1, p0, Lo/vh7;->c:Lo/vg7;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3, v4}, Lo/vg7;->G(ILjava/lang/String;Landroidx/core/app/NotificationCompat$e;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    iget-object v1, p0, Lo/vh7;->b:Lo/vqa;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v1, v2, v3}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 292
    .line 293
    .line 294
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p(JZ)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public l(Lo/uua$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lo/yi7;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/vh7;->r(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo/vh7;->p(Ljava/util/List;)Lo/uua$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, Lo/uua$g;->c:J

    .line 31
    .line 32
    iput-wide v1, v0, Lo/uua$f;->k:J

    .line 33
    .line 34
    iget v1, p1, Lo/uua$g;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lo/vh7;->M(ILo/uua$f;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public m()Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vh7;->e:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lo/vh7;->e:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 28
    .line 29
    const v2, 0x7f1101c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    iget-object v2, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v3, 0x7f1106ef

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$e;->x(Z)Landroidx/core/app/NotificationCompat$e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->h(Z)Landroidx/core/app/NotificationCompat$e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Landroidx/core/app/NotificationCompat$c;

    .line 67
    .line 68
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$e;->w(I)Landroidx/core/app/NotificationCompat$e;

    .line 77
    .line 78
    .line 79
    const-string v1, "group_key_downloading"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lo/vh7;->P(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lo/eg7;->a(Landroidx/core/app/NotificationCompat$e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final p(Ljava/util/List;)Lo/uua$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    new-instance v1, Lo/uua$f;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/uua$f;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 14
    .line 15
    iput-wide v2, v1, Lo/uua$f;->a:J

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lo/uua$f;->j:I

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 24
    .line 25
    iput-wide v2, v1, Lo/uua$f;->g:J

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 28
    .line 29
    iput-wide v2, v1, Lo/uua$f;->f:J

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 32
    .line 33
    iput-wide v2, v1, Lo/uua$f;->h:J

    .line 34
    .line 35
    iget-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, Lo/uua$f;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f1101c0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_0
    iput-object p1, v1, Lo/uua$f;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 59
    .line 60
    iput p1, v1, Lo/uua$f;->b:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 63
    .line 64
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 65
    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 69
    .line 70
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 73
    .line 74
    const v3, 0x7f1101ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, Lo/uua$f;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v3, 0x7f11076e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lo/uua$f;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    iput-object p1, v1, Lo/uua$f;->d:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 100
    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v1, Lo/uua$f;->i:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    return-object v1
.end method

.method public q(Lcom/snaptube/taskManager/datasets/TaskInfo;Z)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    or-long/2addr v0, v2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-wide p1, -0x5555555555555556L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide p1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    xor-long/2addr p1, v0

    .line 34
    long-to-int p2, p1

    .line 35
    return p2
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/vh7;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 14
    .line 15
    const-string v3, "extra.L.task_id"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "phoenix.intent.action.ACTION_INSTALL_APK"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "phoenix.intent.action.ACTION_RESUME_TASK"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p1, "app_start_pos_new"

    .line 37
    .line 38
    const-string v1, "notification_apk"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lo/jm;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->g0(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lo/vh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/high16 v1, 0x8000000

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lo/cy7;->f(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public t(Lcom/snaptube/taskManager/datasets/TaskInfo;I)Landroid/app/Notification;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v3, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v4, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/vh7;->A(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-object v8, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v7, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 46
    .line 47
    int-to-double v7, v7

    .line 48
    invoke-static {v7, v8}, Lo/wwa;->l(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v0, v2

    .line 55
    .line 56
    aput-object v6, v0, v1

    .line 57
    .line 58
    const v6, 0x7f110513

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    const v6, 0x7f11050a

    .line 74
    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v6, v7}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v8, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 84
    .line 85
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    if-ne v8, v9, :cond_3

    .line 90
    .line 91
    const v0, 0x7f11076e

    .line 92
    .line 93
    .line 94
    new-array v6, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v6}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    move-object v6, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PENDING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 103
    .line 104
    if-ne v8, v9, :cond_4

    .line 105
    .line 106
    const v0, 0x7f110519

    .line 107
    .line 108
    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v2

    .line 112
    .line 113
    invoke-static {v0, v7}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v8, Ljava/math/BigDecimal;

    .line 119
    .line 120
    iget-wide v9, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v8, "/"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/math/BigDecimal;

    .line 138
    .line 139
    iget-wide v9, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 140
    .line 141
    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-wide v8, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 156
    .line 157
    long-to-double v8, v8

    .line 158
    iget-wide v10, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 159
    .line 160
    long-to-double v10, v10

    .line 161
    invoke-virtual {p0, v8, v9, v10, v11}, Lo/vh7;->v(DD)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v8, v0, v2

    .line 168
    .line 169
    aput-object v6, v0, v1

    .line 170
    .line 171
    const v6, 0x7f110514

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v7

    .line 179
    :goto_1
    const-string v7, "extra.L.task_status"

    .line 180
    .line 181
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$e;->C(Z)Landroidx/core/app/NotificationCompat$e;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$e;->G(Z)Landroidx/core/app/NotificationCompat$e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v5, Landroidx/core/app/NotificationCompat$c;

    .line 205
    .line 206
    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x64

    .line 222
    .line 223
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 224
    .line 225
    invoke-virtual {v0, v1, p1, v2}, Landroidx/core/app/NotificationCompat$e;->F(IIZ)Landroidx/core/app/NotificationCompat$e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0, v4, p2}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->h0(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-virtual {v3, p1, p2}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 243
    .line 244
    .line 245
    const-string p1, "group_key_downloading"

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$e;->v(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public u(Ljava/util/List;II)Landroid/app/Notification;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/snaptube/premium/notification/STNotification;->DOWNLOAD_AND_PLAY:Lcom/snaptube/premium/notification/STNotification;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/STNotification;->builderWithIcon()Landroidx/core/app/NotificationCompat$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    iget-wide v2, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/uua;->v(J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 31
    .line 32
    const-string v3, "extra.L.task_status"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$e;->C(Z)Landroidx/core/app/NotificationCompat$e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4, v2, p3}, Lcom/snaptube/premium/activity/BroadcastDeliverActivity;->h0(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v2, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v3, 0x457

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/snaptube/taskManager/notification/TaskReceiver;->f(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/NotificationCompat$e;->P(J)Landroidx/core/app/NotificationCompat$e;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo/jm;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lo/ura;->e0()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1b

    .line 89
    .line 90
    if-gt p3, v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/vh7;->C(Ljava/util/List;Landroidx/core/app/NotificationCompat$e;I)Landroid/widget/RemoteViews;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lo/vh7;->D(Ljava/util/List;Landroidx/core/app/NotificationCompat$e;I)Landroid/widget/RemoteViews;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lo/vh7;->C(Ljava/util/List;Landroidx/core/app/NotificationCompat$e;I)Landroid/widget/RemoteViews;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->p(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$e;->u(I)Landroidx/core/app/NotificationCompat$e;

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0, p1}, Lo/vh7;->U(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method

.method public final v(DD)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    div-double/2addr p1, p3

    .line 11
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double p1, p1, p3

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/wwa;->l(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final w(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const p1, 0x7f110170

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/ay;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public final x(Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 25
    .line 26
    int-to-double v0, p1

    .line 27
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v0, v0, v2

    .line 33
    .line 34
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-double/2addr v0, v2

    .line 40
    double-to-int p1, v0

    .line 41
    return p1

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 43
    .line 44
    sget-object v8, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 45
    .line 46
    if-ne v0, v8, :cond_1

    .line 47
    .line 48
    iget-wide v8, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 49
    .line 50
    cmp-long v0, v8, v6

    .line 51
    .line 52
    if-gtz v0, :cond_1

    .line 53
    .line 54
    return v5

    .line 55
    :cond_1
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 56
    .line 57
    int-to-double v5, p1

    .line 58
    mul-double v5, v5, v1

    .line 59
    .line 60
    add-double/2addr v5, v3

    .line 61
    double-to-int p1, v5

    .line 62
    const/16 v0, 0x5a

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 70
    .line 71
    sget-object v8, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 72
    .line 73
    if-ne v0, v8, :cond_3

    .line 74
    .line 75
    iget-wide v8, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 76
    .line 77
    cmp-long v0, v8, v6

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    return v5

    .line 82
    :cond_3
    iget p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 83
    .line 84
    int-to-double v5, p1

    .line 85
    mul-double v5, v5, v1

    .line 86
    .line 87
    add-double/2addr v5, v3

    .line 88
    double-to-int p1, v5

    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final y(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ir6;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lo/ir6;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/yb7;->a:Lo/yb7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/yb7;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f110518

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->T3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f11050f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p1, p0, Lo/vh7;->a:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f110517

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final z(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "group_key_download_fail"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "group_key_download_finish"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method
