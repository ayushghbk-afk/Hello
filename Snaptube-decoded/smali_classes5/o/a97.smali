.class public final synthetic Lo/a97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a97;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    iput-object p2, p0, Lo/a97;->c:Ljava/util/List;

    iput-wide p3, p0, Lo/a97;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a97;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    iget-object v1, p0, Lo/a97;->c:Ljava/util/List;

    iget-wide v2, p0, Lo/a97;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/trash/view/NewTrashFragment;->X2(Lcom/snaptube/premium/trash/view/NewTrashFragment;Ljava/util/List;J)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
