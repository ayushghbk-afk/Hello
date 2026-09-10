.class public Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/lm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/lm5;

.field public final synthetic c:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;Lo/lm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;->c:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;->b:Lo/lm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;->b:Lo/lm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener$a;->c:Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
