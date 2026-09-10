.class public final synthetic Lcom/snaptube/ad/mediation/request/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/y09;

.field public final synthetic c:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/a;->b:Lo/y09;

    iput-object p2, p0, Lcom/snaptube/ad/mediation/request/a;->c:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/a;->b:Lo/y09;

    iget-object v1, p0, Lcom/snaptube/ad/mediation/request/a;->c:Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;

    check-cast p1, Lo/yk6;

    invoke-static {v0, v1, p1}, Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl$request$1;->d(Lo/y09;Lcom/snaptube/ad/mediation/request/AdRequestServiceImpl;Lo/yk6;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
