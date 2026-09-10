.class public final synthetic Lo/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/preload/AdResourceService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/kl6;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qf;->b:Lcom/snaptube/ad/preload/AdResourceService;

    iput-object p2, p0, Lo/qf;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/qf;->d:Lo/kl6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qf;->b:Lcom/snaptube/ad/preload/AdResourceService;

    iget-object v1, p0, Lo/qf;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/qf;->d:Lo/kl6;

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/ad/preload/AdResourceService;->i(Lcom/snaptube/ad/preload/AdResourceService;Ljava/lang/String;Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
