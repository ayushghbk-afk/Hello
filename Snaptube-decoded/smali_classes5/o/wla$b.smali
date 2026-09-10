.class public Lo/wla$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wla;->e(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic d:Lcom/snaptube/dataadapter/model/SubscribeButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wla$b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lo/wla$b;->c:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    iput-object p3, p0, Lo/wla$b;->d:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/wla$b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object p2, p0, Lo/wla$b;->c:Lcom/wandoujia/em/common/protomodel/Card;

    .line 7
    .line 8
    iget-object v0, p0, Lo/wla$b;->d:Lcom/snaptube/dataadapter/model/SubscribeButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/SubscribeButton;->getUnsubscribeEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2, v0, v1}, Lo/wla;->c(Landroid/app/Activity;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/SubscribeButton;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
