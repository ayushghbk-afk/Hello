.class public final synthetic Lo/iz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/fz9;

.field public final synthetic c:Lo/fz9$b;

.field public final synthetic d:Lcom/dayuwuxian/clean/bean/PhotoHeader;


# direct methods
.method public synthetic constructor <init>(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iz9;->b:Lo/fz9;

    iput-object p2, p0, Lo/iz9;->c:Lo/fz9$b;

    iput-object p3, p0, Lo/iz9;->d:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iz9;->b:Lo/fz9;

    iget-object v1, p0, Lo/iz9;->c:Lo/fz9$b;

    iget-object v2, p0, Lo/iz9;->d:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    invoke-static {v0, v1, v2, p1}, Lo/fz9$b;->O(Lo/fz9;Lo/fz9$b;Lcom/dayuwuxian/clean/bean/PhotoHeader;Landroid/view/View;)V

    return-void
.end method
