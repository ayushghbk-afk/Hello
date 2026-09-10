.class public final synthetic Lo/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/te;->b:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/te;->b:Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;

    invoke-static {v0}, Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;->d(Lcom/snaptube/ad/mediation/repository/AdRepositoryManager;)Lcom/snaptube/ad/mediation/repository/b;

    move-result-object v0

    return-object v0
.end method
