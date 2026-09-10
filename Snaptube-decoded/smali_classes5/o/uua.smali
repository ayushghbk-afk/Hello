.class public Lo/uua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uua$g;,
        Lo/uua$f;
    }
.end annotation


# static fields
.field public static l:I = -0x1

.field public static final m:Ljava/util/Set;

.field public static final n:I

.field public static final o:Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/vqa;

.field public final c:Lrx/subjects/PublishSubject;

.field public d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedList;

.field public final f:Ljava/util/LinkedList;

.field public g:Ljava/util/Map;

.field public h:[Lo/uua$g;

.field public i:Lo/sh7;

.field public final j:Ljava/util/Comparator;

.field public final k:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/uua;->m:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, Lo/rh7;->a:Lo/rh7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/rh7;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x14

    .line 20
    .line 21
    :goto_0
    sput v0, Lo/uua;->n:I

    .line 22
    .line 23
    new-instance v0, Lo/iua;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/iua;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/uua;->o:Ljava/util/Comparator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->V0()Lrx/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance v0, Lo/uz;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/uua;->e:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/uua;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v0, Lo/uz;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/uz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/uua;->g:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lo/uua$g;

    .line 40
    .line 41
    iput-object v0, p0, Lo/uua;->h:[Lo/uua$g;

    .line 42
    .line 43
    new-instance v0, Lo/lua;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lo/lua;-><init>(Lo/uua;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/uua;->j:Ljava/util/Comparator;

    .line 49
    .line 50
    new-instance v0, Lo/uua$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/uua$a;-><init>(Lo/uua;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo/uua;->k:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 56
    .line 57
    iput-object p1, p0, Lo/uua;->a:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Lo/ku8;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lo/ku8;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lo/uua;->b:Lo/vqa;

    .line 65
    .line 66
    new-instance v2, Lo/vh7;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lo/vh7;-><init>(Landroid/content/Context;Lo/vqa;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lo/uua;->i:Lo/sh7;

    .line 72
    .line 73
    invoke-virtual {p0}, Lo/uua;->h0()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A()I
    .locals 2

    .line 1
    sget v0, Lo/uua;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0600b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lo/uua;->l:I

    .line 22
    .line 23
    :cond_0
    sget v0, Lo/uua;->l:I

    .line 24
    .line 25
    return v0
.end method

.method public static I(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public static J(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static K()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lo/i59;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/i59;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo/i59;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public static synthetic L(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic M(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic N(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 2

    .line 1
    const-string v0, "TaskNotificationManager"

    .line 2
    .line 3
    const-string v1, "cancel illegal status task notification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, v1, p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->p(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic P(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "NotificationException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "LruCacheException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to update notifications: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TaskNotificationManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "UpdateTaskNotificationFailedException"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic U(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_2
    iget-wide v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 38
    .line 39
    iget-wide p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 40
    .line 41
    sub-long/2addr v0, p0

    .line 42
    long-to-int p0, v0

    .line 43
    return p0
.end method

.method public static V(Landroid/widget/RemoteViews;Ljava/util/List;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/snaptube/premium/app/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/snaptube/premium/app/a;->Q0()Lo/ic7;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f09067c

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lo/uua;->m:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lo/uua;->m:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, Lo/uua$d;

    .line 94
    .line 95
    invoke-direct {p2}, Lo/uua$d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lrx/c;->b(I)Lrx/c;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lo/uua$c;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lo/uua$c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lo/kua;

    .line 116
    .line 117
    invoke-direct {p2}, Lo/kua;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "invalid url array, input 2 urls at least"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static W(Ljava/lang/String;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lo/o19;->C0(I)Lo/o19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/gi0;->d()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/o19;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lo/gi0;->d0(II)Lo/gi0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/o19;

    .line 18
    .line 19
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/k19;->c()Lo/x09;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p0}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lo/uua$b;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lo/uua$b;-><init>(Landroid/widget/RemoteViews;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static Y()I
    .locals 1

    .line 1
    invoke-static {}, Lo/uua;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lo/uua;->n:I

    .line 11
    .line 12
    return v0
.end method

.method public static Z(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public static synthetic a(Lo/uua;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uua;->O(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uua;->P(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lo/uua;Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/uua;->R(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/uua;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uua;->a0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uua;->L(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uua;->N(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    return-void
.end method

.method public static synthetic g(Lo/uua;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uua;->S(Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/util/List;Landroid/widget/RemoteViews;I)V
    .locals 6

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x3

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, v3

    .line 56
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_a

    .line 61
    .line 62
    const-string v2, "http"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v1, v3

    .line 84
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Lo/uua;->W(Ljava/lang/String;Landroid/widget/RemoteViews;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v3, p0

    .line 108
    :cond_8
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-static {p1, p0, p2}, Lo/uua;->V(Landroid/widget/RemoteViews;Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    :goto_3
    const p0, 0x7f09067c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic h(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/uua;->U(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uua;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uua;->M(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uua;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic l(Lo/uua;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uua;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic m(Lo/uua;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static bridge synthetic n(Lo/uua;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uua;->a0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic o()I
    .locals 1

    .line 1
    invoke-static {}, Lo/uua;->A()I

    move-result v0

    return v0
.end method

.method public static u(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "phoenix.intent.action.DOWNLOAD_HIDE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "extra.notification_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static v(J)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "phoenix.intent.action.DOWNLOAD_LIST"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lo/uua;->x(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static w(J)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "phoenix.intent.action.DOWNLOAD_OPEN"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lo/uua;->x(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static x(Ljava/lang/String;J)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/snaptube/taskManager/notification/TaskReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/wandoujia/download/rpc/DownloadConstants$a;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public B()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uua;->i:Lo/sh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sh7;->m()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uua;->i:Lo/sh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sh7;->g()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D(Ljava/util/ArrayList;)V
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
    invoke-virtual {p0, p1}, Lo/uua;->G(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo/uua;->E(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lo/uua;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lo/uua;->i0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 64
    .line 65
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 74
    .line 75
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 93
    .line 94
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_APK:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lo/sh7;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lo/sh7;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 110
    .line 111
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Lo/uua;->q()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lo/uua;->i:Lo/sh7;

    .line 175
    .line 176
    const/16 v0, 0x457

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lo/sh7;->a(I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lo/it2;->a:Lo/it2;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lo/it2;->c(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, p1, v0}, Lo/uua;->y(Ljava/util/List;Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lo/uua;->i:Lo/sh7;

    .line 198
    .line 199
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v0, p1, v1}, Lo/sh7;->e(Ljava/util/List;I)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object p1, p0, Lo/uua;->g:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lo/uua;->g:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    iget-boolean v8, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v8, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 45
    .line 46
    sget-object v9, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 47
    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v8, p0, Lo/uua;->d:Ljava/util/Map;

    .line 51
    .line 52
    iget-wide v9, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v8, Lo/uua$e;->a:[I

    .line 62
    .line 63
    iget-object v9, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    aget v8, v8, v9

    .line 70
    .line 71
    if-eq v8, v7, :cond_5

    .line 72
    .line 73
    if-eq v8, v6, :cond_4

    .line 74
    .line 75
    if-eq v8, v5, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    if-eq v8, v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lo/uua;->b0(ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7, v1}, Lo/uua;->b0(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6, v2}, Lo/uua;->b0(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5, v3}, Lo/uua;->b0(ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lo/uua;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lo/uua;->i0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->y:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 65
    .line 66
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lo/uua;->d:Ljava/util/Map;

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lo/uua;->i:Lo/sh7;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lo/sh7;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lo/uua;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 103
    .line 104
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_APK:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lo/uua;->i:Lo/sh7;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Lo/sh7;->k(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v3, p0, Lo/uua;->i:Lo/sh7;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lo/sh7;->d(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, Lo/uua;->i:Lo/sh7;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Lo/sh7;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v1, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 140
    .line 141
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 142
    .line 143
    if-ne v1, v2, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 146
    .line 147
    const/16 v2, 0x4e22

    .line 148
    .line 149
    const-string v3, "group_key_download_fail"

    .line 150
    .line 151
    invoke-interface {v1, v0, v2, v3}, Lo/sh7;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 156
    .line 157
    const/16 v2, 0x4e21

    .line 158
    .line 159
    const-string v3, "group_key_download_finish"

    .line 160
    .line 161
    invoke-interface {v1, v0, v2, v3}, Lo/sh7;->f(Lcom/snaptube/taskManager/datasets/TaskInfo;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 165
    .line 166
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lo/uua;->q()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->isFinishedStatus()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 214
    .line 215
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 216
    .line 217
    if-ne v0, v2, :cond_9

    .line 218
    .line 219
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    iget-object p1, p0, Lo/uua;->i:Lo/sh7;

    .line 237
    .line 238
    const/16 v0, 0x457

    .line 239
    .line 240
    invoke-interface {p1, v0}, Lo/sh7;->a(I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lo/it2;->a:Lo/it2;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lo/it2;->c(Z)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lo/rh7;->a:Lo/rh7;

    .line 249
    .line 250
    invoke-virtual {p1}, Lo/rh7;->p()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x4

    .line 261
    if-ge v0, v1, :cond_d

    .line 262
    .line 263
    sget-object v0, Lo/rh7;->a:Lo/rh7;

    .line 264
    .line 265
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 266
    .line 267
    check-cast v1, Lo/vh7;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lo/rh7;->e(Lo/vh7;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, p1, v0}, Lo/uua;->y(Ljava/util/List;Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lo/uua;->i:Lo/sh7;

    .line 282
    .line 283
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-interface {v0, p1, v1}, Lo/sh7;->e(Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object p1, p0, Lo/uua;->g:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lo/uua;->g:Ljava/util/Map;

    .line 298
    .line 299
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final H(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/uua;->g:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 20
    .line 21
    iget v3, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 26
    .line 27
    iget-wide v4, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic O(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uua;->i:Lo/sh7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sh7;->j(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic R(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snaptube/taskManager/datasets/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, p2, Lcom/snaptube/taskManager/datasets/a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v2, p2, Lcom/snaptube/taskManager/datasets/a;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lo/uua;->H(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p2}, Lo/uua;->H(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 56
    .line 57
    iget-wide p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->n:J

    .line 58
    .line 59
    sub-long/2addr v0, p1

    .line 60
    long-to-int p1, v0

    .line 61
    return p1
.end method

.method public final synthetic S(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final X(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/uua;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/uua;->F(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lo/uua;->D(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b0(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uua;->h:[Lo/uua$g;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lo/uua;->s(Lo/uua$g;Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lo/uua;->J(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lo/uua;->b:Lo/vqa;

    .line 23
    .line 24
    iget v0, v0, Lo/uua$g;->b:I

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lo/vqa;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lo/uua;->h:[Lo/uua$g;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v0, p2, p1

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lo/uua$g;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo/uua$g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo/uua;->h:[Lo/uua$g;

    .line 43
    .line 44
    aput-object v0, v1, p1

    .line 45
    .line 46
    :cond_3
    iput-object p2, v0, Lo/uua$g;->a:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p0, Lo/uua;->i:Lo/sh7;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lo/sh7;->i(Lo/uua$g;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/uua;->i:Lo/sh7;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lo/sh7;->l(Lo/uua$g;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

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
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/uua;->X(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final d0(JLjava/util/List;)V
    .locals 4

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo/sh7;->h(Lcom/snaptube/taskManager/datasets/TaskInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    cmp-long v3, v1, p1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 37
    .line 38
    cmp-long v2, v0, p1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public e0(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/uua;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lo/uua;->h:[Lo/uua$g;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v0

    .line 20
    .line 21
    iget-object v0, v2, Lo/uua$g;->a:Ljava/util/List;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lo/uua;->X(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    int-to-long v0, p1

    .line 47
    iget-object p1, p0, Lo/uua;->e:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lo/uua;->d0(JLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo/uua;->f:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lo/uua;->d0(JLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "invalid notificationId: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "TaskNotificationManager"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uua;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo/uua;->d0(JLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uua;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lo/uua;->d0(JLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "remove task: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", status: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", id: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, v0, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "TaskNotificationManager"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lo/uua;->X(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/uua;->c:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lrx/c;->J0(JLjava/util/concurrent/TimeUnit;Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/sua;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/sua;-><init>(Lo/uua;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo/tua;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/tua;-><init>(Lo/uua;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/jua;

    .line 30
    .line 31
    invoke-direct {v2}, Lo/jua;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i0(Lcom/snaptube/taskManager/datasets/TaskInfo;Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 7

    .line 1
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_5

    .line 9
    .line 10
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->DELETED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->e:J

    .line 34
    .line 35
    cmp-long v3, v0, v5

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-wide v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 42
    .line 43
    cmp-long v3, v0, v5

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->H:Z

    .line 80
    .line 81
    if-eq p2, p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :cond_3
    :goto_0
    return v4

    .line 86
    :cond_4
    :goto_1
    return v2

    .line 87
    :cond_5
    :goto_2
    return v4
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lcom/snaptube/taskManager/datasets/TaskInfo;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 8
    .line 9
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/uua;->e:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lo/uua;->f:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lo/uua;->Y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lo/uua;->e:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-le v1, p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lo/uua;->e:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lo/uua;->f:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v1, p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lo/uua;->f:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/uua;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 25
    .line 26
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->RUNNING:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0xa

    .line 46
    .line 47
    if-gt v1, v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sub-int/2addr v1, v0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-lez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/uua;->z()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lo/uua;->d:Ljava/util/Map;

    .line 69
    .line 70
    iget-wide v4, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_2
    iget-object v1, p0, Lo/uua;->i:Lo/sh7;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lo/sh7;->c(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public r()V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo/mua;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/mua;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/nua;

    .line 18
    .line 19
    invoke-direct {v1}, Lo/nua;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->I(Lo/i64;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/oua;

    .line 27
    .line 28
    invoke-direct {v1}, Lo/oua;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/pua;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/pua;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lo/qua;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lo/qua;-><init>(Lo/uua;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lo/rua;

    .line 66
    .line 67
    invoke-direct {v2}, Lo/rua;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(Lo/uua$g;Ljava/util/List;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lo/uua;->J(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p2}, Lo/uua;->J(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v1, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    iget-object v4, p1, Lo/uua$g;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 46
    .line 47
    iget-wide v4, v4, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 48
    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 54
    .line 55
    iget-wide v6, v6, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v2

    .line 66
    :cond_5
    :goto_1
    invoke-static {p2}, Lo/uua;->J(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v0

    .line 71
    return p1
.end method

.method public t()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uua;->i:Lo/sh7;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sh7;->b()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(Ljava/util/List;Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_1
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Lo/yb7;->a:Lo/yb7;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/yb7;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lo/uua;->j:Ljava/util/Comparator;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v3, Lo/uua;->o:Ljava/util/Comparator;

    .line 35
    .line 36
    :goto_2
    if-nez v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v3, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gez v1, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_3
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final z()Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uua;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 26
    .line 27
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->PAUSED:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->ERROR:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-object v2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
