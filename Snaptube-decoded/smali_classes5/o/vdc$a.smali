.class public Lo/vdc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vdc;->m(Lcom/wandoujia/em/common/protomodel/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/Card;

.field public final synthetic c:Lo/vdc;


# direct methods
.method public constructor <init>(Lo/vdc;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vdc$a;->c:Lo/vdc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vdc$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lo/vdc$a;->c:Lo/vdc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/yu6;->S()Lo/br4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "play"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/vdc$a;->c:Lo/vdc;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "key_position"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/vdc$a;->c:Lo/vdc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/yu6;->S()Lo/br4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/vdc$a;->c:Lo/vdc;

    .line 34
    .line 35
    invoke-static {v1}, Lo/vdc;->b1(Lo/vdc;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lo/vdc$a;->b:Lcom/wandoujia/em/common/protomodel/Card;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p1}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Click"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "whatsapp_page"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "extra_info"

    .line 62
    .line 63
    const-string v1, "click to preview whatsapp media"

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0xbba

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "card_id"

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
