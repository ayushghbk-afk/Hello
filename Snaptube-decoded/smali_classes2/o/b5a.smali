.class public final synthetic Lo/b5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c5a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lo/c5a$b;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILo/c5a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b5a;->a:I

    iput p2, p0, Lo/b5a;->b:I

    iput-object p3, p0, Lo/b5a;->c:Lo/c5a$b;

    iput-object p4, p0, Lo/b5a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/b5a;->a:I

    iget v1, p0, Lo/b5a;->b:I

    iget-object v2, p0, Lo/b5a;->c:Lo/c5a$b;

    iget-object v3, p0, Lo/b5a;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/c5a;->c(IILo/c5a$b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
