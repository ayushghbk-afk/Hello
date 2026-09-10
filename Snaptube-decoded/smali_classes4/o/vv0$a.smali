.class public Lo/vv0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vv0;->c(Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
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
    iput-object p1, p0, Lo/vv0$a;->d:Lo/vv0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vv0$a;->b:Lcom/phoenix/card/models/CardViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lo/vv0$a;->c:Lo/pb0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lo/vv0$a;->b:Lcom/phoenix/card/models/CardViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vv0$a;->c:Lo/pb0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/phoenix/card/models/CardViewModel;->h(Landroid/view/View;)Lo/w4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lo/w4;->execute()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
