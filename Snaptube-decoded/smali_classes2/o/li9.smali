.class public final synthetic Lo/li9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/mi9;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/mi9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/li9;->b:Lo/mi9;

    iput-object p2, p0, Lo/li9;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/li9;->b:Lo/mi9;

    iget-object v1, p0, Lo/li9;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/mi9;->Y0(Lo/mi9;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
