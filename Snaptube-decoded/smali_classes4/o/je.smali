.class public final synthetic Lo/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/je;->b:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/je;->b:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    invoke-static {v0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->b(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;

    move-result-object v0

    return-object v0
.end method
