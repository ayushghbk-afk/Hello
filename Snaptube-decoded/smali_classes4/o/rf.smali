.class public final synthetic Lo/rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/kl6;


# direct methods
.method public synthetic constructor <init>(Lo/kl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rf;->b:Lo/kl6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rf;->b:Lo/kl6;

    check-cast p1, Lcom/snaptube/ad/preload/AdResourceService$CacheState;

    invoke-static {v0, p1}, Lcom/snaptube/ad/preload/AdResourceService;->g(Lo/kl6;Lcom/snaptube/ad/preload/AdResourceService$CacheState;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
