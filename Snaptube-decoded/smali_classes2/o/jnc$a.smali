.class public Lo/jnc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jnc;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic c:Z

.field public final synthetic d:Lo/jnc;


# direct methods
.method public constructor <init>(Lo/jnc;Lcom/wandoujia/em/common/protomodel/Card;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jnc$a;->d:Lo/jnc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jnc$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/jnc$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/jnc$a;->d:Lo/jnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/yu6;->S()Lo/br4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/jnc$a;->d:Lo/jnc;

    .line 10
    .line 11
    invoke-static {v0}, Lo/jnc;->f0(Lo/jnc;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jnc$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    iget-object v2, p0, Lo/jnc$a;->d:Lo/jnc;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lo/jnc;->e0(Lo/jnc;Lcom/wandoujia/em/common/protomodel/Card;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lo/jnc$a;->d:Lo/jnc;

    .line 30
    .line 31
    invoke-static {p1}, Lo/jnc;->d0(Lo/jnc;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v0, p0, Lo/jnc$a;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_more:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lcom/snaptube/premium/base/ui/R$drawable;->ic_expand_less:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
