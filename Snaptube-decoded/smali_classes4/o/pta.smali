.class public Lo/pta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/mvc/BaseController;


# instance fields
.field public a:Lcom/phoenix/view/button/StatefulImageView;

.field public b:Lcom/snaptube/taskManager/datasets/TaskInfo;

.field public c:Lcom/phoenix/view/button/a$a;

.field public d:Lcom/snaptube/taskManager/TaskMessageCenter$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/pta$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/pta$a;-><init>(Lo/pta;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/pta;->d:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lo/pta;)Lcom/snaptube/taskManager/datasets/TaskInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/pta;Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    return-void
.end method

.method public static bridge synthetic c(Lo/pta;Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/pta;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lo/pta;Lcom/phoenix/view/button/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/pta;->t(Lcom/phoenix/view/button/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/wandoujia/mvc/BaseView;Lcom/wandoujia/mvc/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ve0;

    .line 2
    .line 3
    check-cast p2, Lo/gua;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/pta;->e(Lo/ve0;Lo/gua;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lo/ve0;Lo/gua;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 6
    .line 7
    invoke-interface {p2}, Lo/gua;->q()Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/pta;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo/pta;->t(Lcom/phoenix/view/button/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->K()Lcom/snaptube/taskManager/TaskMessageCenter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lo/pta;->d:Lcom/snaptube/taskManager/TaskMessageCenter$d;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/snaptube/taskManager/TaskMessageCenter;->x(Lcom/snaptube/taskManager/TaskMessageCenter$d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Lcom/phoenix/view/button/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const v1, 0x7f0405b4

    .line 6
    .line 7
    .line 8
    const v2, 0x7f110576

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;
    .locals 2

    .line 1
    sget-object v0, Lo/pta$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/pta;->p(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lo/pta;->o()Lcom/phoenix/view/button/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lo/pta;->q()Lcom/phoenix/view/button/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lo/pta;->n()Lcom/phoenix/view/button/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_4
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->p0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/pta;->j()Lcom/phoenix/view/button/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/pta;->f()Lcom/phoenix/view/button/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lo/pta;->m()Lcom/phoenix/view/button/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/phoenix/view/button/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v3, Lo/w55;

    .line 4
    .line 5
    iget-object v0, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lo/w55;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x4

    .line 12
    const v1, 0x7f0405a9

    .line 13
    .line 14
    .line 15
    const v2, 0x7f11036a

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;ZI)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public final i()Lcom/phoenix/view/button/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v3, Lo/sj5;

    .line 4
    .line 5
    iget-object v0, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lo/sj5;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x4

    .line 12
    const v1, 0x7f0405a9

    .line 13
    .line 14
    .line 15
    const v2, 0x7f11036a

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;ZI)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public final j()Lcom/phoenix/view/button/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x4

    .line 5
    const v1, 0x7f0405b4

    .line 6
    .line 7
    .line 8
    const v2, 0x7f110576

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/phoenix/view/button/a;-><init>(IILo/w4;ZI)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final k()Lcom/phoenix/view/button/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/premium/model/NetVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/model/NetVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/model/NetVideoInfo;->setId(J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/snaptube/premium/model/VideoType;->getVideoType(Ljava/lang/String;)Lcom/snaptube/premium/model/VideoType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/model/NetVideoInfo;->setType(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 40
    .line 41
    iget-object v1, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/snaptube/premium/action/OpenMediaFileAction;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f0405b4

    .line 62
    .line 63
    .line 64
    const v3, 0x7f11058d

    .line 65
    .line 66
    .line 67
    const v4, 0x7f08067f

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final l()Lcom/phoenix/view/button/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v1, Lo/xq7;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v4, v3}, Lo/xq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0405b4

    .line 25
    .line 26
    .line 27
    const v3, 0x7f11058d

    .line 28
    .line 29
    .line 30
    const v4, 0x7f08067f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final m()Lcom/phoenix/view/button/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v1, Lo/rx7;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/rx7;-><init>(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0405b4

    .line 11
    .line 12
    .line 13
    const v3, 0x7f110576

    .line 14
    .line 15
    .line 16
    const v4, 0x7f08067e

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n()Lcom/phoenix/view/button/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v1, Lo/a49;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lo/a49;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0405a9

    .line 17
    .line 18
    .line 19
    const v3, 0x7f11016a

    .line 20
    .line 21
    .line 22
    const v4, 0x7f08067d

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final o()Lcom/phoenix/view/button/a;
    .locals 5

    .line 1
    new-instance v0, Lo/h27;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lo/h27;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/phoenix/view/button/a;

    .line 15
    .line 16
    const v2, 0x7f1105f8

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080680

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0405a9

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final p(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->j:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;->FINISH:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    sget-object v0, Lo/pta$b;->b:[I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->s:Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/pta;->l()Lcom/phoenix/view/button/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/pta;->l()Lcom/phoenix/view/button/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lo/pta;->k()Lcom/phoenix/view/button/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lo/pta;->h()Lcom/phoenix/view/button/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lo/pta;->i()Lcom/phoenix/view/button/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "The download info must not be null and the state must be SUCCESS."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final q()Lcom/phoenix/view/button/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/phoenix/view/button/a;

    .line 2
    .line 3
    new-instance v1, Lo/g8c;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lo/g8c;-><init>(Landroid/content/Context;Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0405b4

    .line 17
    .line 18
    .line 19
    const v3, 0x7f11016e

    .line 20
    .line 21
    .line 22
    const v4, 0x7f080680

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/phoenix/view/button/a;-><init>(IIILo/w4;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/pta;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/pta;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/phoenix/view/button/a;->a()Lo/w4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lo/h27;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/pta;->b:Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lo/pta;->g(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lcom/phoenix/view/button/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/phoenix/view/button/a;->a()Lo/w4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/h27;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/h27;->y()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public s(Lcom/phoenix/view/button/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pta;->c:Lcom/phoenix/view/button/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/phoenix/view/button/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/phoenix/view/button/StatefulImageView;->setState(Lcom/phoenix/view/button/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/pta;->a:Lcom/phoenix/view/button/StatefulImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lo/pta;->c:Lcom/phoenix/view/button/a$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/phoenix/view/button/StatefulImageView;->setActionListener(Lcom/phoenix/view/button/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
