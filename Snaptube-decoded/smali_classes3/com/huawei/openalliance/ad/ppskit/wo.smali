.class public Lcom/huawei/openalliance/ad/ppskit/wo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/wo$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ClickEventInfo"


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private final i:Ljava/lang/Boolean;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/wo$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->n:Z

    const-string v0, "click"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/wo$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->b:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->b(Lcom/huawei/openalliance/ad/ppskit/wo$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->c:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->e:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->e(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->f(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->g(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->h:Ljava/lang/Long;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->h(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->i:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->i(Lcom/huawei/openalliance/ad/ppskit/wo$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->j:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->j(Lcom/huawei/openalliance/ad/ppskit/wo$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->k:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->k(Lcom/huawei/openalliance/ad/ppskit/wo$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->l:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->l(Lcom/huawei/openalliance/ad/ppskit/wo$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->m:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->m(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->n:Z

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->n(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->o(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->q:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->p(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->q(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->r(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->s(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->t(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->F:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->u(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->G:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->v(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->D:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->w(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->E:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->x(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->z:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->y(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->A:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->z(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->B:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->A(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->C:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->B(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->v:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->C(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->w:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->D(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->x:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->E(Lcom/huawei/openalliance/ad/ppskit/wo$a;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->y:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->h:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->n:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->r:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->o:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->t:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->n:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->c:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->j:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->k:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->l:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->m:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wo;->t:Ljava/lang/String;

    return-object v0
.end method
