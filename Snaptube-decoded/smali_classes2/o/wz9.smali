.class public final synthetic Lo/wz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/yz9;

.field public final synthetic c:Lo/yz9$a;

.field public final synthetic d:Lcom/dayuwuxian/clean/bean/PhotoInfo;


# direct methods
.method public synthetic constructor <init>(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wz9;->b:Lo/yz9;

    iput-object p2, p0, Lo/wz9;->c:Lo/yz9$a;

    iput-object p3, p0, Lo/wz9;->d:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wz9;->b:Lo/yz9;

    iget-object v1, p0, Lo/wz9;->c:Lo/yz9$a;

    iget-object v2, p0, Lo/wz9;->d:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    invoke-static {v0, v1, v2, p1}, Lo/yz9$a;->O(Lo/yz9;Lo/yz9$a;Lcom/dayuwuxian/clean/bean/PhotoInfo;Landroid/view/View;)V

    return-void
.end method
