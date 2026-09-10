.class public final synthetic Lo/ox9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/lm5;

.field public final synthetic c:Lcom/snaptube/premium/shorts/ShortsFocusController;


# direct methods
.method public synthetic constructor <init>(Lo/lm5;Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ox9;->b:Lo/lm5;

    iput-object p2, p0, Lo/ox9;->c:Lcom/snaptube/premium/shorts/ShortsFocusController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ox9;->b:Lo/lm5;

    iget-object v1, p0, Lo/ox9;->c:Lcom/snaptube/premium/shorts/ShortsFocusController;

    invoke-static {v0, v1}, Lcom/snaptube/premium/shorts/ShortsFocusController$lifecycleObserver$1;->a(Lo/lm5;Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    return-void
.end method
