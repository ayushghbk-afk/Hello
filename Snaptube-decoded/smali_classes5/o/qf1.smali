.class public Lo/qf1;
.super Lo/hc8;
.source ""


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/snaptube/plugin/PluginId;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/PluginId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hc8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "update-when-fail"

    .line 5
    .line 6
    iput-object v0, p0, Lo/qf1;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lo/qf1;->l:Lcom/snaptube/plugin/PluginId;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qf1;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lo/qf1;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qf1;->D(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C(Lcom/wandoujia/base/utils/RxBus$d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic D(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x455

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lo/qf1;->F(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1101a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/hc8;->v(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const p1, 0x7f1101a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/hc8;->y(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lo/hc8;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lo/hc8;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const v0, 0x7f1101a8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lo/hc8;->x(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lo/hc8;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, Lo/hc8;->i:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1106f2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/hc8;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lo/hq7;->a:Lo/hq7;

    .line 5
    .line 6
    iget-object v0, p0, Lo/hc8;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v1, Lo/hq7;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lo/hq7;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1104f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/hc8;->y(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/hc8;->e:Landroid/view/View;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const p1, 0x7f1101a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/hc8;->w(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/hc8;->e:Landroid/view/View;

    .line 35
    .line 36
    return-object p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qf1;->l:Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qf1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ic8;->b(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/qf1;->l:Lcom/snaptube/plugin/PluginId;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x456

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/wandoujia/base/utils/RxBus;->g(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hc8;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1101a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/hc8;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/qf1;->l:Lcom/snaptube/plugin/PluginId;

    .line 17
    .line 18
    iget-object v1, p0, Lo/qf1;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/ic8;->b(Lcom/snaptube/plugin/PluginId;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lo/hc8;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x455

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/nf1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/nf1;-><init>(Lo/qf1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo/of1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo/of1;-><init>(Lo/qf1;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo/pf1;

    .line 39
    .line 40
    invoke-direct {v2}, Lo/pf1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/hc8;->h:Lo/bma;

    .line 48
    .line 49
    return-void
.end method
