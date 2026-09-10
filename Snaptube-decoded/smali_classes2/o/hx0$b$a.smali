.class public Lo/hx0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hx0$b;->k(Lo/hx0$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

.field public final synthetic c:Lo/hx0$b;


# direct methods
.method public constructor <init>(Lo/hx0$b;Lcom/snaptube/dataadapter/model/NavigationEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hx0$b$a;->c:Lo/hx0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hx0$b$a;->b:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/hx0$b$a;->b:Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/hx0$b$a;->c:Lo/hx0$b;

    .line 22
    .line 23
    iget-object v1, v1, Lo/hx0$b;->c:Lo/hx0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lo/hx0$b$a;->c:Lo/hx0$b;

    .line 30
    .line 31
    iget-object v2, v2, Lo/hx0$b;->c:Lo/hx0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, p1, v2, v3, v0}, Lo/hx0;->W0(Lo/hx0;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
