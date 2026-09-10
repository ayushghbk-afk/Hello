.class public final synthetic Lo/hza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/iza;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic f:Lcom/snaptube/dataadapter/model/Button;

.field public final synthetic g:Lcom/snaptube/dataadapter/model/Button;


# direct methods
.method public synthetic constructor <init>(Lo/iza;Landroid/view/View;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hza;->b:Lo/iza;

    iput-object p2, p0, Lo/hza;->c:Landroid/view/View;

    iput-boolean p3, p0, Lo/hza;->d:Z

    iput-object p4, p0, Lo/hza;->e:Lcom/wandoujia/em/common/protomodel/Card;

    iput-object p5, p0, Lo/hza;->f:Lcom/snaptube/dataadapter/model/Button;

    iput-object p6, p0, Lo/hza;->g:Lcom/snaptube/dataadapter/model/Button;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hza;->b:Lo/iza;

    iget-object v1, p0, Lo/hza;->c:Landroid/view/View;

    iget-boolean v2, p0, Lo/hza;->d:Z

    iget-object v3, p0, Lo/hza;->e:Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v4, p0, Lo/hza;->f:Lcom/snaptube/dataadapter/model/Button;

    iget-object v5, p0, Lo/hza;->g:Lcom/snaptube/dataadapter/model/Button;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lo/iza;->b(Lo/iza;Landroid/view/View;ZLcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/Button;Ljava/lang/Throwable;)V

    return-void
.end method
