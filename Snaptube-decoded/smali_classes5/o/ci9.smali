.class public final synthetic Lo/ci9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/di9;

.field public final synthetic c:Lo/pr3;


# direct methods
.method public synthetic constructor <init>(Lo/di9;Lo/pr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ci9;->b:Lo/di9;

    iput-object p2, p0, Lo/ci9;->c:Lo/pr3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ci9;->b:Lo/di9;

    iget-object v1, p0, Lo/ci9;->c:Lo/pr3;

    invoke-static {v0, v1, p1}, Lo/di9;->k(Lo/di9;Lo/pr3;Landroid/view/View;)V

    return-void
.end method
