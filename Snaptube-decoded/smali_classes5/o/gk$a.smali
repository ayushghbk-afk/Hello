.class public Lo/gk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gk;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic e:Lo/gk;


# direct methods
.method public constructor <init>(Lo/gk;Ljava/lang/String;JLcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gk$a;->e:Lo/gk;

    .line 2
    .line 3
    iput-object p2, p0, Lo/gk$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/gk$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lo/gk$a;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/gk$a;->e:Lo/gk;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gk;->d0(Lo/gk;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long v7, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lo/gk$a;->e:Lo/gk;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lo/gk$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v9, p0, Lo/gk$a;->c:J

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, Lo/gk;->e0(Lo/gk;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "phoenix.mixed_list.intent.action.RELOAD_LIST"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "phoenix.mixed_list.intent.extra.USE_CACHE"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo/gk$a;->e:Lo/gk;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lo/gk$a;->e:Lo/gk;

    .line 53
    .line 54
    iget-object v3, p0, Lo/gk$a;->d:Lcom/wandoujia/em/common/protomodel/Card;

    .line 55
    .line 56
    invoke-static {v1, p1, v2, v3, v0}, Lo/gk;->f0(Lo/gk;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
