.class public final synthetic Lo/wrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/xrc;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/Card;


# direct methods
.method public synthetic constructor <init>(Lo/xrc;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wrc;->b:Lo/xrc;

    iput-object p2, p0, Lo/wrc;->c:Lcom/wandoujia/em/common/protomodel/Card;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wrc;->b:Lo/xrc;

    iget-object v1, p0, Lo/wrc;->c:Lcom/wandoujia/em/common/protomodel/Card;

    invoke-static {v0, v1, p1}, Lo/xrc;->W0(Lo/xrc;Lcom/wandoujia/em/common/protomodel/Card;Landroid/view/View;)V

    return-void
.end method
