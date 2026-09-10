.class public final synthetic Lo/yc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e74;


# instance fields
.field public final synthetic b:Lo/zc1;


# direct methods
.method public synthetic constructor <init>(Lo/zc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yc1;->b:Lo/zc1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yc1;->b:Lo/zc1;

    check-cast p1, Lcom/trello/rxlifecycle/components/RxFragment;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lo/xt6;

    invoke-static {v0, p1, p2, p3}, Lo/zc1;->q1(Lo/zc1;Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/xt6;)Lo/yu6;

    move-result-object p1

    return-object p1
.end method
