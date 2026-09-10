.class public final synthetic Lo/zk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zk0;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zk0;->b:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->b(Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
