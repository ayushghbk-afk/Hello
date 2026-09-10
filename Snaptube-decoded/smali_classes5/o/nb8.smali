.class public final synthetic Lo/nb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/qb8;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/qb8;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nb8;->b:Lo/qb8;

    iput-object p2, p0, Lo/nb8;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lo/nb8;->d:Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nb8;->b:Lo/qb8;

    iget-object v1, p0, Lo/nb8;->c:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lo/nb8;->d:Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;

    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-static {v0, v1, v2, p1}, Lo/qb8;->L(Lo/qb8;Ljava/lang/ref/WeakReference;Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
