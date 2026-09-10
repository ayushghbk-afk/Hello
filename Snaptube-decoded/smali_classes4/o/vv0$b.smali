.class public Lo/vv0$b;
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
.field public final synthetic b:Lo/pb0;

.field public final synthetic c:Lcom/phoenix/card/models/CardViewModel;

.field public final synthetic d:Lo/vv0;


# direct methods
.method public constructor <init>(Lo/vv0;Lo/pb0;Lcom/phoenix/card/models/CardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vv0$b;->d:Lo/vv0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vv0$b;->b:Lo/pb0;

    .line 4
    .line 5
    iput-object p3, p0, Lo/vv0$b;->c:Lcom/phoenix/card/models/CardViewModel;

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
    iget-object p1, p0, Lo/vv0$b;->b:Lo/pb0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/vv0$b;->c:Lcom/phoenix/card/models/CardViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lo/vv0$b;->b:Lo/pb0;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/wandoujia/mvc/BaseView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/phoenix/card/models/CardViewModel;->b(Landroid/view/View;)Lo/w4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lo/w55;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lo/w4;->execute()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v2, "click_download_apk"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/snaptube/premium/selfupgrade/incremental_upgrade/b;->r(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v1, p1, Lcom/snaptube/premium/views/ContentCardView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/snaptube/premium/views/ContentCardView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/snaptube/premium/views/ContentCardView;->getImageView()Lo/ve0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lo/ve0;->getImageView()Lcom/phoenix/view/button/StatefulImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    instance-of p1, v0, Lo/ar7;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lo/ar7;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/ar7;->c()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lo/ar7;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lo/ar7;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/snaptube/premium/action/OpenMediaFileAction$From;->TASK_CARD_BUTTON:Lcom/snaptube/premium/action/OpenMediaFileAction$From;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/action/OpenMediaFileAction$From;)Lcom/snaptube/premium/action/OpenMediaFileAction;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/snaptube/premium/action/OpenMediaFileAction;->execute()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lo/w4;->execute()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method
