.class public Lo/au0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/w4;


# instance fields
.field public b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/datasets/TaskInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/au0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lo/au0;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lo/au0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/au0;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/au0;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    instance-of v3, v2, Lcom/snaptube/taskManager/datasets/a;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v2, Lo/qd2;

    .line 29
    .line 30
    iget-object v3, p0, Lo/au0;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, Lo/qd2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "cancel_task_alert"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v0, v1}, Lo/qd2;->m(JZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 2
    .line 3
    iget-object v1, p0, Lo/au0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f11018f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->m(I)Lcom/wandoujia/base/view/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f110196

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->f(I)Lcom/wandoujia/base/view/c$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lo/au0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/au0$a;-><init>(Lo/au0;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f11018b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/view/c$e;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1100c4

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 43
    .line 44
    .line 45
    return-void
.end method
