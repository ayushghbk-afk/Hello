.class public final synthetic Lo/b28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/a28$d;

.field public final synthetic c:Lo/a28;


# direct methods
.method public synthetic constructor <init>(Lo/a28$d;Lo/a28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b28;->b:Lo/a28$d;

    iput-object p2, p0, Lo/b28;->c:Lo/a28;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b28;->b:Lo/a28$d;

    iget-object v1, p0, Lo/b28;->c:Lo/a28;

    invoke-static {v0, v1, p1}, Lo/a28$d;->O(Lo/a28$d;Lo/a28;Landroid/view/View;)V

    return-void
.end method
