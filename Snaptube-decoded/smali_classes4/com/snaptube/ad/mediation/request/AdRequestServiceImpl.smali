.class public final Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;->a:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;->c(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lo/bu8;Lo/y09;)Lo/ay3;
    .locals 3

    .line 1
    const-string v0, "requestModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "validCondition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;-><init>(Lo/bu8;Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$2;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, p2, v0, v1}, Lo/ey3;->A(Lo/ay3;ILo/c74;ILjava/lang/Object;)Lo/ay3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$3;

    .line 33
    .line 34
    invoke-direct {p2, v1}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lo/ey3;->g(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
