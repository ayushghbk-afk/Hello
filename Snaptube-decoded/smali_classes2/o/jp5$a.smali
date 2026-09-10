.class public Lo/jp5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jp5;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/jp5;


# direct methods
.method public constructor <init>(Lo/jp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jp5$a;->b:Lo/jp5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "phoenix.mixed_list.intent.action.LOAD_MORE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/jp5$a;->b:Lo/jp5;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lo/jp5$a;->b:Lo/jp5;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, p1, v2, v3, v0}, Lo/jp5;->d0(Lo/jp5;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
