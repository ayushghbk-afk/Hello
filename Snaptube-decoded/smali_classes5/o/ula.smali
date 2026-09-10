.class public final synthetic Lo/ula;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic d:Lcom/snaptube/dataadapter/model/SubscribeButton;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ula;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/ula;->c:Lcom/wandoujia/em/common/protomodel/Card;

    iput-object p3, p0, Lo/ula;->d:Lcom/snaptube/dataadapter/model/SubscribeButton;

    iput-boolean p4, p0, Lo/ula;->e:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ula;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/ula;->c:Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v2, p0, Lo/ula;->d:Lcom/snaptube/dataadapter/model/SubscribeButton;

    iget-boolean v3, p0, Lo/ula;->e:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lo/wla;->b(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;ZLjava/lang/Boolean;)V

    return-void
.end method
