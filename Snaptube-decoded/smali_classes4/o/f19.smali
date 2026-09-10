.class public final synthetic Lo/f19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/mediation/request/RequestGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/mediation/request/RequestGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f19;->b:Lcom/snaptube/ad/mediation/request/RequestGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f19;->b:Lcom/snaptube/ad/mediation/request/RequestGroup;

    invoke-static {v0}, Lcom/snaptube/ad/mediation/request/RequestGroup;->d(Lcom/snaptube/ad/mediation/request/RequestGroup;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
