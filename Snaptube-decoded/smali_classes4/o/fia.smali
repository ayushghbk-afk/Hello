.class public final synthetic Lo/fia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/hia;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/hia$b;


# direct methods
.method public synthetic constructor <init>(Lo/hia;Landroid/view/View;Landroid/view/View;Lo/hia$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fia;->b:Lo/hia;

    iput-object p2, p0, Lo/fia;->c:Landroid/view/View;

    iput-object p3, p0, Lo/fia;->d:Landroid/view/View;

    iput-object p4, p0, Lo/fia;->e:Lo/hia$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fia;->b:Lo/hia;

    iget-object v1, p0, Lo/fia;->c:Landroid/view/View;

    iget-object v2, p0, Lo/fia;->d:Landroid/view/View;

    iget-object v3, p0, Lo/fia;->e:Lo/hia$b;

    invoke-static {v0, v1, v2, v3}, Lo/hia;->a(Lo/hia;Landroid/view/View;Landroid/view/View;Lo/hia$b;)V

    return-void
.end method
