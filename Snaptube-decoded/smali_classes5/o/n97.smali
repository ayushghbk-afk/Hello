.class public final synthetic Lo/n97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/trash/view/NewTrashFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n97;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    iput-wide p2, p0, Lo/n97;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n97;->b:Lcom/snaptube/premium/trash/view/NewTrashFragment;

    iget-wide v1, p0, Lo/n97;->c:J

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/premium/trash/view/NewTrashFragment$d;->e(Lcom/snaptube/premium/trash/view/NewTrashFragment;JLjava/util/List;I)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
