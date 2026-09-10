.class public final synthetic Lo/j9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lo/k9a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/k9a$a;


# direct methods
.method public synthetic constructor <init>(Lo/k9a;Landroid/view/View;Landroid/view/View;Lo/k9a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j9a;->b:Lo/k9a;

    iput-object p2, p0, Lo/j9a;->c:Landroid/view/View;

    iput-object p3, p0, Lo/j9a;->d:Landroid/view/View;

    iput-object p4, p0, Lo/j9a;->e:Lo/k9a$a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/j9a;->b:Lo/k9a;

    iget-object v1, p0, Lo/j9a;->c:Landroid/view/View;

    iget-object v2, p0, Lo/j9a;->d:Landroid/view/View;

    iget-object v3, p0, Lo/j9a;->e:Lo/k9a$a;

    invoke-static {v0, v1, v2, v3}, Lo/k9a;->a(Lo/k9a;Landroid/view/View;Landroid/view/View;Lo/k9a$a;)V

    return-void
.end method
