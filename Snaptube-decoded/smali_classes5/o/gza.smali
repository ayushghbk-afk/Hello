.class public final synthetic Lo/gza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/iza;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic e:Lcom/snaptube/dataadapter/model/Button;

.field public final synthetic f:Lcom/snaptube/dataadapter/model/Button;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/iza;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gza;->b:Lo/iza;

    iput-boolean p2, p0, Lo/gza;->c:Z

    iput-object p3, p0, Lo/gza;->d:Lcom/wandoujia/em/common/protomodel/Card;

    iput-object p4, p0, Lo/gza;->e:Lcom/snaptube/dataadapter/model/Button;

    iput-object p5, p0, Lo/gza;->f:Lcom/snaptube/dataadapter/model/Button;

    iput-object p6, p0, Lo/gza;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gza;->b:Lo/iza;

    iget-boolean v1, p0, Lo/gza;->c:Z

    iget-object v2, p0, Lo/gza;->d:Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v3, p0, Lo/gza;->e:Lcom/snaptube/dataadapter/model/Button;

    iget-object v4, p0, Lo/gza;->f:Lcom/snaptube/dataadapter/model/Button;

    iget-object v5, p0, Lo/gza;->g:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lo/iza;->a(Lo/iza;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
