.class public final synthetic Lo/va6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/ta6$b;

.field public final synthetic c:Lo/ta6;


# direct methods
.method public synthetic constructor <init>(Lo/ta6$b;Lo/ta6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/va6;->b:Lo/ta6$b;

    iput-object p2, p0, Lo/va6;->c:Lo/ta6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/va6;->b:Lo/ta6$b;

    iget-object v1, p0, Lo/va6;->c:Lo/ta6;

    invoke-static {v0, v1, p1}, Lo/ta6$b;->P(Lo/ta6$b;Lo/ta6;Landroid/view/View;)V

    return-void
.end method
