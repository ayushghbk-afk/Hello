.class public Lo/xj4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xj4;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/xj4;


# direct methods
.method public constructor <init>(Lo/xj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xj4$a;->b:Lo/xj4;

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
    iget-object v0, p0, Lo/xj4$a;->b:Lo/xj4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xj4;->d0(Lo/xj4;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/xj4$a;->b:Lo/xj4;

    .line 10
    .line 11
    invoke-static {v0}, Lo/xj4;->d0(Lo/xj4;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/xj4$a;->b:Lo/xj4;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lo/xj4$a;->b:Lo/xj4;

    .line 26
    .line 27
    invoke-static {v1}, Lo/xj4;->d0(Lo/xj4;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lo/xj4$a;->b:Lo/xj4;

    .line 32
    .line 33
    invoke-static {v3}, Lo/xj4;->d0(Lo/xj4;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/wandoujia/em/common/protomodel/Card;->action:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/xj4;->R(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
