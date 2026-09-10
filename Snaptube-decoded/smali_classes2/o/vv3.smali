.class public final synthetic Lo/vv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/trello/rxlifecycle/components/RxFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/br4;


# direct methods
.method public synthetic constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vv3;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    iput-object p2, p0, Lo/vv3;->c:Landroid/view/View;

    iput-object p3, p0, Lo/vv3;->d:Lo/br4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vv3;->b:Lcom/trello/rxlifecycle/components/RxFragment;

    iget-object v1, p0, Lo/vv3;->c:Landroid/view/View;

    iget-object v2, p0, Lo/vv3;->d:Lo/br4;

    invoke-static {v0, v1, v2}, Lcom/snaptube/mixed_list/view/card/FixedIconGridViewHolder;->W0(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)Lo/rf1;

    move-result-object v0

    return-object v0
.end method
