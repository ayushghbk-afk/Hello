.class public final synthetic Lo/ky9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ky9;->b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iput-object p2, p0, Lo/ky9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ky9;->b:Lcom/snaptube/premium/shorts/ShortsPlayViewModel;

    iget-object v1, p0, Lo/ky9;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->Q(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object v0

    return-object v0
.end method
