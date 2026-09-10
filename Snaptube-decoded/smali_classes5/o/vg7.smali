.class public final Lo/vg7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vg7$a;,
        Lo/vg7$b;
    }
.end annotation


# static fields
.field public static final e:Lo/vg7$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/ic7;

.field public final c:Lo/wk5;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vg7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/vg7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/vg7;->e:Lo/vg7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/vg7;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lo/ix1;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->Q0()Lo/ic7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "notificationBitmapCache(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/vg7;->b:Lo/ic7;

    .line 27
    .line 28
    new-instance v0, Lo/fg7;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/fg7;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lo/vg7;->c:Lo/wk5;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lo/vg7;->d:I

    .line 46
    .line 47
    return-void
.end method

.method public static final B(Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/yla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/vg7;->s(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final C(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final D(Lo/vg7;Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Lo/vqa;ILcom/snaptube/taskManager/datasets/TaskInfo;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p6}, Lo/vg7;->z(Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo/yb7;->a:Lo/yb7;

    .line 5
    .line 6
    invoke-virtual {p2}, Lo/yb7;->u()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p6}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p3, p4, p1}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lo/vg7;->b:Lo/ic7;

    .line 23
    .line 24
    iget-object p1, p5, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p6}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final E(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Lo/vqa;ILandroidx/core/app/NotificationCompat$e;Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p5}, Lo/vg7;->v(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, " url = "

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ".thumbnailUrl"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "LruCacheException"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final H(Lo/vg7;Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vg7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo/fy4;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final I(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final J(Lo/vg7;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;ILandroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vg7;->b:Lo/ic7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "build(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final K(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L(Lo/vg7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo/vg7;->v(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, " url = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "LruCacheException"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final M()Lo/dqa;
    .locals 1

    .line 1
    new-instance v0, Lo/dqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dqa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final O(Lo/vg7;Ljava/lang/String;Lo/yla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/fy4;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lo/vg7;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Lo/ez4;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lo/bl7;->onCompleted()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final P(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final Q(Lo/vg7;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/vg7;->b:Lo/ic7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final R(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final S(Lo/vg7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo/vg7;->v(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, " url = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "LruCacheException"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/vg7;Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Lo/vqa;ILcom/snaptube/taskManager/datasets/TaskInfo;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lo/vg7;->D(Lo/vg7;Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Lo/vqa;ILcom/snaptube/taskManager/datasets/TaskInfo;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/vg7;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vg7;->Q(Lo/vg7;Ljava/lang/String;Landroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vg7;->I(Lo/vg7;I)V

    return-void
.end method

.method public static synthetic d(Lo/vg7;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;ILandroid/graphics/Bitmap;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/vg7;->J(Lo/vg7;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;ILandroid/graphics/Bitmap;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/vg7;Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vg7;->H(Lo/vg7;Ljava/lang/String;Lo/yla;)V

    return-void
.end method

.method public static synthetic f(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vg7;->C(Lo/vg7;I)V

    return-void
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vg7;->R(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lo/vg7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vg7;->L(Lo/vg7;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vg7;->K(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lo/vg7;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vg7;->S(Lo/vg7;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lo/vg7;Ljava/lang/String;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vg7;->O(Lo/vg7;Ljava/lang/String;Lo/yla;)V

    return-void
.end method

.method public static synthetic l(Lo/vqa;ILandroidx/core/app/NotificationCompat$e;Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo/vg7;->F(Lo/vqa;ILandroidx/core/app/NotificationCompat$e;Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/yla;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vg7;->B(Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;Lo/yla;)V

    return-void
.end method

.method public static synthetic n(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vg7;->E(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lo/vg7;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vg7;->P(Lo/vg7;I)V

    return-void
.end method

.method public static synthetic p()Lo/dqa;
    .locals 1

    .line 1
    invoke-static {}, Lo/vg7;->M()Lo/dqa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lo/vqa;Landroidx/core/app/NotificationCompat$e;ILjava/util/List;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 9

    .line 1
    const-string v0, "systemFacade"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskInfo"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p5, Lcom/snaptube/taskManager/datasets/TaskInfo;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p3, p2}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lo/vg7;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4, v0}, Lo/vg7;->z(Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lo/yb7;->a:Lo/yb7;

    .line 38
    .line 39
    invoke-virtual {p4}, Lo/yb7;->u()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p3, p2}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0, p5}, Lo/vg7;->w(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p3, v0}, Lo/vqa;->b(ILandroid/app/Notification;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo/bma;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Running loader size: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "NotificationImageLoader"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lo/hg7;

    .line 121
    .line 122
    invoke-direct {v0, p0, p5}, Lo/hg7;-><init>(Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lo/ig7;

    .line 146
    .line 147
    invoke-direct {v1, p0, p3}, Lo/ig7;-><init>(Lo/vg7;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lrx/c;->B(Lo/x4;)Lrx/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v8, Lo/jg7;

    .line 155
    .line 156
    move-object v1, v8

    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p2

    .line 159
    move-object v4, p4

    .line 160
    move-object v5, p1

    .line 161
    move v6, p3

    .line 162
    move-object v7, p5

    .line 163
    invoke-direct/range {v1 .. v7}, Lo/jg7;-><init>(Lo/vg7;Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Lo/vqa;ILcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lo/kg7;

    .line 167
    .line 168
    invoke-direct {p4, v8}, Lo/kg7;-><init>(Lo/o64;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lo/lg7;

    .line 172
    .line 173
    move-object v1, v7

    .line 174
    move-object v2, p1

    .line 175
    move v3, p3

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, p0

    .line 178
    move-object v6, p5

    .line 179
    invoke-direct/range {v1 .. v6}, Lo/lg7;-><init>(Lo/vqa;ILandroidx/core/app/NotificationCompat$e;Lo/vg7;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p4, v7}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final G(ILjava/lang/String;Landroidx/core/app/NotificationCompat$e;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lo/vg7;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->y(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/bma;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Running loader size: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "NotificationImageLoader"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lo/rg7;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lo/rg7;-><init>(Lo/vg7;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lo/sg7;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lo/sg7;-><init>(Lo/vg7;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lrx/c;->B(Lo/x4;)Lrx/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lo/tg7;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2, p3, p1}, Lo/tg7;-><init>(Lo/vg7;Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lo/ug7;

    .line 114
    .line 115
    invoke-direct {p3, v1}, Lo/ug7;-><init>(Lo/o64;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo/gg7;

    .line 119
    .line 120
    invoke-direct {v1, p0, p2}, Lo/gg7;-><init>(Lo/vg7;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lo/vg7;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/bma;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "preloadIcon Running loader size: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "NotificationImageLoader"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lo/mg7;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2}, Lo/mg7;-><init>(Lo/vg7;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lrx/c;->m(Lrx/c$a;)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lo/ng7;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lo/ng7;-><init>(Lo/vg7;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lrx/c;->B(Lo/x4;)Lrx/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lo/og7;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2}, Lo/og7;-><init>(Lo/vg7;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lo/pg7;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lo/pg7;-><init>(Lo/o64;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lo/qg7;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Lo/qg7;-><init>(Lo/vg7;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/bma;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lo/vg7;->u()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/vg7;->b:Lo/ic7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/ic7;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1}, Lo/jv0;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lo/vg7;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lo/ov2;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lo/vg7;->b:Lo/ic7;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lo/ic7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "Drawable to bitmap error, url:"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "UnExpectedException"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final s(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, Lo/vg7$b;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    const-string v3, "getFilePath(...)"

    .line 51
    .line 52
    if-eq v0, v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v0, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo/vg7;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lo/vg7;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 96
    .line 97
    const-string v1, "contentType"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, p2}, Lo/vg7;->t(Landroid/content/Context;Ljava/lang/String;Lcom/phoenix/download/DownloadInfo$ContentType;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lcom/phoenix/download/DownloadInfo$ContentType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lo/vg7$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lo/vg7;->x(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/vg7;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final u()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg7;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.bumptech.glide.load.engine.GlideException"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getRootCauses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, Lcom/bumptech/glide/load/HttpException;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/bumptech/glide/load/HttpException;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/load/HttpException;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x194

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    instance-of p1, p1, Ljava/net/SocketException;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v1, 0x1

    .line 86
    :cond_5
    :goto_0
    return v1
.end method

.method public final w(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final x(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lo/vg7;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0, v0}, Lo/df6;->o(Ljava/lang/String;II)Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/k19;->c()Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/x09;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lo/vg7;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo/gi0;->c0(I)Lo/gi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/x09;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/gi0;->d()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/x09;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/x09;->V0()Lo/t74;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    return-object p1
.end method

.method public final z(Landroidx/core/app/NotificationCompat$e;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/RemoteViews;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/RemoteViews;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne p3, v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/RemoteViews;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->q(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/RemoteViews;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$e;->p(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$e;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
