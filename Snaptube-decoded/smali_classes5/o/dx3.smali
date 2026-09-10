.class public final synthetic Lo/dx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/ex3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ex3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dx3;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/dx3;->c:Landroid/view/View;

    iput-object p3, p0, Lo/dx3;->d:Lo/ex3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dx3;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/dx3;->c:Landroid/view/View;

    iget-object v2, p0, Lo/dx3;->d:Lo/ex3;

    invoke-static {v0, v1, v2, p1}, Lo/ex3;->l(Landroid/view/ViewGroup;Landroid/view/View;Lo/ex3;Landroid/view/View;)V

    return-void
.end method
