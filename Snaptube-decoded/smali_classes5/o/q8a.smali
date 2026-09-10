.class public final synthetic Lo/q8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/r8a;

.field public final synthetic c:Lo/s8a;


# direct methods
.method public synthetic constructor <init>(Lo/r8a;Lo/s8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q8a;->b:Lo/r8a;

    iput-object p2, p0, Lo/q8a;->c:Lo/s8a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q8a;->b:Lo/r8a;

    iget-object v1, p0, Lo/q8a;->c:Lo/s8a;

    invoke-static {v0, v1, p1}, Lo/r8a$a;->O(Lo/r8a;Lo/s8a;Landroid/view/View;)V

    return-void
.end method
