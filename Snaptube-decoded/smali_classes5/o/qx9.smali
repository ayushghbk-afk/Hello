.class public final synthetic Lo/qx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/shorts/ShortsPlayFragment;

.field public final synthetic c:I

.field public final synthetic d:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/shorts/ShortsPlayFragment;ILcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qx9;->b:Lcom/snaptube/premium/shorts/ShortsPlayFragment;

    iput p2, p0, Lo/qx9;->c:I

    iput-object p3, p0, Lo/qx9;->d:Lcom/wandoujia/em/common/protomodel/Card;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qx9;->b:Lcom/snaptube/premium/shorts/ShortsPlayFragment;

    iget v1, p0, Lo/qx9;->c:I

    iget-object v2, p0, Lo/qx9;->d:Lcom/wandoujia/em/common/protomodel/Card;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/shorts/ShortsPlayFragment;->G5(Lcom/snaptube/premium/shorts/ShortsPlayFragment;ILcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
