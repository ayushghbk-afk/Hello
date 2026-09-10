.class public final synthetic Lo/lh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/nh9;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/nh9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lh9;->b:Lo/nh9;

    iput-object p2, p0, Lo/lh9;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lh9;->b:Lo/nh9;

    iget-object v1, p0, Lo/lh9;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lo/nh9;->b(Lo/nh9;Landroid/view/View;)V

    return-void
.end method
