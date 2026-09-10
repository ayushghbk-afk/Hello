.class public final Lcom/snaptube/ad/mediation/request/MediationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/request/MediationRequest$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/snaptube/ad/mediation/request/MediationRequest$a;


# instance fields
.field public final a:Lo/bu8;

.field public final b:Lo/zk6;

.field public final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ad/mediation/request/MediationRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/request/MediationRequest$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ad/mediation/request/MediationRequest;->d:Lcom/snaptube/ad/mediation/request/MediationRequest$a;

    return-void
.end method

.method public constructor <init>(Lo/bu8;Lo/zk6;)V
    .locals 1

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest;->a:Lo/bu8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/MediationRequest;->b:Lo/zk6;

    .line 17
    .line 18
    new-instance p1, Lo/al6;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/al6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/MediationRequest;->c:Lo/wk5;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/request/MediationRequest;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/snaptube/ad/mediation/request/MediationRequest;)Lo/zk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/MediationRequest;->b:Lo/zk6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/ad/mediation/request/MediationRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/request/MediationRequest;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/ad/mediation/request/MediationRequest;)Lo/bu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/MediationRequest;->a:Lo/bu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/MediationRequest;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lo/ay3;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$1;-><init>(Lcom/snaptube/ad/mediation/request/MediationRequest;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$2;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/snaptube/ad/mediation/request/MediationRequest$startRequest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v2, v3, v1}, Lo/ey3;->A(Lo/ay3;ILo/c74;ILjava/lang/Object;)Lo/ay3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
