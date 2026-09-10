.class public final Lcom/snaptube/ad/mediation/request/RequestSequence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/request/RequestSequence$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/ad/mediation/request/RequestSequence$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lo/bu8;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestSequence$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/request/RequestSequence$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ad/mediation/request/RequestSequence;->f:Lcom/snaptube/ad/mediation/request/RequestSequence$a;

    .line 8
    .line 9
    const-string v0, "RequestSequence"

    .line 10
    .line 11
    sput-object v0, Lcom/snaptube/ad/mediation/request/RequestSequence;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo/bu8;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->a:Lo/bu8;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/ad/mediation/request/RequestSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/ad/mediation/request/RequestSequence;)Lo/bu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->a:Lo/bu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/ad/mediation/request/RequestSequence;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/RequestSequence;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lo/ay3;
    .locals 5

    .line 1
    new-instance v0, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/snaptube/ad/mediation/request/RequestSequence$request$1;-><init>(Lcom/snaptube/ad/mediation/request/RequestSequence;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/snaptube/ad/mediation/request/RequestSequence$request$2;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/snaptube/ad/mediation/request/RequestSequence$request$2;-><init>(Lkotlin/coroutines/Continuation;)V

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
