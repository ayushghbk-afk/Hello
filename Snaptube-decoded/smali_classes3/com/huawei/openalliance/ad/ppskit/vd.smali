.class public Lcom/huawei/openalliance/ad/ppskit/vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/xe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/vd$a;,
        Lcom/huawei/openalliance/ad/ppskit/vd$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ConsentConfirmProcessor"

.field private static final b:I = 0x19


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lo/u3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {p1}, Lo/u3d;->b(Landroid/content/Context;)Lo/u3d;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;-><init>()V

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->q(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V
    .locals 1

    .line 5
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/vd$a;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v2}, Lo/u3d;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v3}, Lo/u3d;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v4}, Lo/u3d;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v5}, Lo/u3d;->t()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v6}, Lo/u3d;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "ConsentConfirmProcessor"

    const-string v8, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0, v8}, Lo/u3d;->l(Ljava/lang/String;)V

    const-string v0, "clear switch consent confirm result"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0, v8}, Lo/u3d;->n(Ljava/lang/String;)V

    const-string v0, "clear reset consent confirm result"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0, v8}, Lo/u3d;->h(Ljava/lang/String;)V

    const-string v0, "clear location consent confirm result"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0, v8}, Lo/u3d;->j(Ljava/lang/String;)V

    const-string v0, "clear legal interest consent confirm result"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0, v8}, Lo/u3d;->p(Ljava/lang/String;)V

    const-string v0, "clear recommendation consent confirm result"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0, v8}, Lo/u3d;->q(Ljava/lang/String;)V

    const-string v0, "clear mainAppTrack consent confirm result"

    invoke-static {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {p1, v8}, Lo/u3d;->s(Ljava/lang/String;)V

    const-string p1, "clear subAppTrack consent confirm result"

    invoke-static {v7, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/vd;Lcom/huawei/openalliance/ad/ppskit/vd$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/vd$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(ILcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consent type is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentConfirmProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->b(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->j(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vd;->c()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->c(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->d(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->f(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->i(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->h(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->s(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->o()V

    return-void
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/u3d;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vd;->e(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vd;->g(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    return-void
.end method

.method private d()Lcom/huawei/openalliance/ad/ppskit/vd$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/vd$1;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v1}, Lo/u3d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/u3d;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vd;->e(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/vd;->g(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    return-void
.end method

.method private e(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/p6d;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->e(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/opendevice/open/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "ConsentConfirmProcessor"

    const-string v0, "cache legal interest result failed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private f(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->h(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->j(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->l(Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->n(Ljava/lang/String;)V

    return-void
.end method

.method private j(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-virtual {v0}, Lo/u3d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->d:Lo/u3d;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/u3d;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    const-string v0, "report oaid consent cache in oobe processor"

    const-string v1, "ConsentConfirmProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache consent result must in persistent processor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/vd$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vd$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/vd$1;)V

    const-class v3, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultRsp;

    const-string v4, "reportSettingConfirmResult"

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConsentConfirmProcessor"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consent result is empty: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "cache consent result must in persistent/oobe processor"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    invoke-static {p2, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;

    if-nez p2, :cond_2

    const-string p1, "consent result parse failed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/p6d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    goto :goto_0

    :cond_3
    const-string v0, "1"

    :goto_0
    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vd;->b(ILcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)V

    return-void
.end method

.method public a(ILcom/huawei/openalliance/ad/ppskit/beans/client/ApiStatisticsReq;)Z
    .locals 4

    .line 8
    const-string v0, "ConsentConfirmProcessor"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "consent result is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "consent_result_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "consent_result"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    const-string p2, "/consent_result/update"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "provider uri invalid."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oobe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConsentConfirmProcessor"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "not report consent result in oobe"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "report consent result must in persistent processor"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/vd;->d()Lcom/huawei/openalliance/ad/ppskit/vd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-static {v3, v6, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->b()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->c()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v7, v6, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->d()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {v8, v6, v9}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->e()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-static {v9, v6, v10}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->f()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v10, v6, v11}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/vd$a;->g()Ljava/lang/String;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v11, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;

    invoke-direct {p0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-direct {p0, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-direct {p0, v1, v7}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-direct {p0, v1, v8}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-direct {p0, v1, v9}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-direct {p0, v1, v10}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-direct {p0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/vd;->a(Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "report oaid and location switch consent cache in persistent"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/vd;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/vd$1;

    invoke-direct {v4, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/vd$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/vd;Lcom/huawei/openalliance/ad/ppskit/vd$a;)V

    const-string v0, "3.4.77.300"

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/as;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/client/ConfirmResultReq;Lcom/huawei/openalliance/ad/ppskit/xp;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "oaid and location switch consent has no cache"

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
