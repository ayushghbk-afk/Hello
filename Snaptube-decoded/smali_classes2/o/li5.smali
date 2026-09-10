.class public final synthetic Lo/li5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ni5;

.field public final synthetic c:Lcom/snaptube/mixed_list/view/AnimShareLayout;


# direct methods
.method public synthetic constructor <init>(Lo/ni5;Lcom/snaptube/mixed_list/view/AnimShareLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/li5;->b:Lo/ni5;

    iput-object p2, p0, Lo/li5;->c:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/li5;->b:Lo/ni5;

    iget-object v1, p0, Lo/li5;->c:Lcom/snaptube/mixed_list/view/AnimShareLayout;

    invoke-static {v0, v1, p1}, Lo/ni5;->r1(Lo/ni5;Lcom/snaptube/mixed_list/view/AnimShareLayout;Landroid/view/View;)V

    return-void
.end method
