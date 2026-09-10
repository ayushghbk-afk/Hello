.class public Lo/ix0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ix0;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic c:Lo/ix0;


# direct methods
.method public constructor <init>(Lo/ix0;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ix0$a;->c:Lo/ix0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ix0$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ix0$a;->c:Lo/ix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yu6;->S()Lo/br4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lo/ix0$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "phoenix.intent.action.SUBSCRIBE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1, v2}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
