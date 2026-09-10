.class public final Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ve;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$a;


# instance fields
.field public final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;->b:Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/we;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/we;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;->a:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h()Lo/cr1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;->j()Lo/cr1;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Lo/cr1;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lo/m64;)V
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 12
    .line 13
    sget-object v1, Lo/ff;->e:Lo/ff$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lo/ff;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->I(Lo/m64;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lo/ff;J)Landroidx/lifecycle/LiveData;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$b;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;->i()Lo/cr1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$getAd$3$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$getAd$3$1;-><init>(Lo/ff;JLcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$b;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, v8

    .line 34
    move-object v4, v9

    .line 35
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v7
.end method

.method public c(Lo/ff;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ff;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->K(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;Lo/h17;IZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 7
    .line 8
    sget-object v1, Lo/ff;->e:Lo/ff$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/ff;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 7
    .line 8
    sget-object v1, Lo/ff;->e:Lo/ff$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/ff;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->M()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public f(Lo/ff;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->k:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ff;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager$Companion;->c(Ljava/lang/String;)Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->L(Lo/ff;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Lo/ff;J)Landroidx/lifecycle/LiveData;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$c;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;->i()Lo/cr1;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$queryAdWithinLoadAdTimeout$2$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, v7

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$queryAdWithinLoadAdTimeout$2$1;-><init>(Lo/ff;JLcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl$c;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, v8

    .line 34
    move-object v4, v9

    .line 35
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v7
.end method

.method public final i()Lo/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/repository/AdRepositoryServiceImpl;->a:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cr1;

    .line 8
    .line 9
    return-object v0
.end method
