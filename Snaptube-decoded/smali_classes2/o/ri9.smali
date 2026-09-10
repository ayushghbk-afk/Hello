.class public final synthetic Lo/ri9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/si9;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/si9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ri9;->b:Lo/si9;

    iput-object p2, p0, Lo/ri9;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ri9;->b:Lo/si9;

    iget-object v1, p0, Lo/ri9;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/si9;->W0(Lo/si9;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
