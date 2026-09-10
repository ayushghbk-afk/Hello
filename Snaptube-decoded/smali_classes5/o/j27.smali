.class public final synthetic Lo/j27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/i27;

.field public final synthetic c:Lo/i27$b;


# direct methods
.method public synthetic constructor <init>(Lo/i27;Lo/i27$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j27;->b:Lo/i27;

    iput-object p2, p0, Lo/j27;->c:Lo/i27$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j27;->b:Lo/i27;

    iget-object v1, p0, Lo/j27;->c:Lo/i27$b;

    invoke-static {v0, v1, p1}, Lo/i27$b;->O(Lo/i27;Lo/i27$b;Landroid/view/View;)V

    return-void
.end method
