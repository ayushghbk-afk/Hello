.class public final synthetic Lo/yh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Lo/uh5;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Lo/uh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yh5;->b:Lo/o64;

    iput-object p2, p0, Lo/yh5;->c:Lo/uh5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yh5;->b:Lo/o64;

    iget-object v1, p0, Lo/yh5;->c:Lo/uh5;

    invoke-static {v0, v1, p1}, Lo/xh5$c;->O(Lo/o64;Lo/uh5;Landroid/view/View;)V

    return-void
.end method
