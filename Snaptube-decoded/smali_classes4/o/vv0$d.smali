.class public Lo/vv0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vv0;->h(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/phoenix/card/models/CardViewModel;

.field public final synthetic c:Lo/pb0;

.field public final synthetic d:Lo/vv0;


# direct methods
.method public constructor <init>(Lo/vv0;Lcom/phoenix/card/models/CardViewModel;Lo/pb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vv0$d;->d:Lo/vv0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vv0$d;->b:Lcom/phoenix/card/models/CardViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lo/vv0$d;->c:Lo/pb0;

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
    iget-object v0, p0, Lo/vv0$d;->b:Lcom/phoenix/card/models/CardViewModel;

    .line 2
    .line 3
    instance-of v0, v0, Lo/aw0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->W5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/vv0$d;->d:Lo/vv0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lo/vv0$d;->b:Lcom/phoenix/card/models/CardViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lo/vv0$d;->c:Lo/pb0;

    .line 19
    .line 20
    invoke-interface {v2}, Lo/pb0;->m()Lcom/phoenix/view/button/SubActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/phoenix/card/models/CardViewModel;->j(Landroid/view/View;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p1, v1, v2}, Lo/vv0;->b(Lo/vv0;Landroid/content/Context;Lcom/phoenix/card/models/CardViewModel;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
