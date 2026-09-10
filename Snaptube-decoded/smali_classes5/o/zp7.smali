.class public final synthetic Lo/zp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/minibar/f$d;

.field public final synthetic c:Lcom/snaptube/premium/minibar/f;

.field public final synthetic d:Lo/pq7;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/minibar/f$d;Lcom/snaptube/premium/minibar/f;Lo/pq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zp7;->b:Lcom/snaptube/premium/minibar/f$d;

    iput-object p2, p0, Lo/zp7;->c:Lcom/snaptube/premium/minibar/f;

    iput-object p3, p0, Lo/zp7;->d:Lo/pq7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zp7;->b:Lcom/snaptube/premium/minibar/f$d;

    iget-object v1, p0, Lo/zp7;->c:Lcom/snaptube/premium/minibar/f;

    iget-object v2, p0, Lo/zp7;->d:Lo/pq7;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/minibar/f;->r(Lcom/snaptube/premium/minibar/f$d;Lcom/snaptube/premium/minibar/f;Lo/pq7;Landroid/view/View;)V

    return-void
.end method
