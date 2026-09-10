.class public final Lcom/snaptube/premium/shorts/ShortsFocusController$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/shorts/ShortsFocusController;-><init>(Lo/lm5;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/shorts/ShortsFocusController;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/shorts/ShortsFocusController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$c;->a:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$c;->a:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 9
    .line 10
    new-instance v2, Lcom/snaptube/premium/shorts/ShortsFocusController$c$a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/snaptube/premium/shorts/ShortsFocusController$c$a;-><init>(Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x14

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-string p2, "handler"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/snaptube/premium/shorts/ShortsFocusController$c;->a:Lcom/snaptube/premium/shorts/ShortsFocusController;

    .line 9
    .line 10
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsFocusController$c$b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/snaptube/premium/shorts/ShortsFocusController$c$b;-><init>(Lcom/snaptube/premium/shorts/ShortsFocusController;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x14

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
