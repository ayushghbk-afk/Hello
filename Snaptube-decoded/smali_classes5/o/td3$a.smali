.class public final Lo/td3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/td3;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/td3$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/td3;->a:Lo/td3;

    .line 12
    .line 13
    iget-object v2, p0, Lo/td3$a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "click_external_download_guide_popup_view"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lo/td3;->j(Lo/td3;Landroid/app/Activity;Ljava/lang/String;Lcom/snaptube/premium/log/model/DismissReason;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->d0(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/td3;->a:Lo/td3;

    .line 12
    .line 13
    iget-object p2, p0, Lo/td3$a;->a:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v0, Lcom/snaptube/premium/log/model/DismissReason;->NOT_NOW:Lcom/snaptube/premium/log/model/DismissReason;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lo/td3;->c(Lo/td3;Landroid/app/Activity;Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/td3;->a:Lo/td3;

    .line 7
    .line 8
    iget-object v0, p0, Lo/td3$a;->a:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v1, Lcom/snaptube/premium/log/model/DismissReason;->BACK_PRESSED:Lcom/snaptube/premium/log/model/DismissReason;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lo/td3;->c(Lo/td3;Landroid/app/Activity;Lcom/snaptube/premium/log/model/DismissReason;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
