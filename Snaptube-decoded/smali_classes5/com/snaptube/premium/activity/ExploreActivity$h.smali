.class public Lcom/snaptube/premium/activity/ExploreActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/ExploreActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/ExploreActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/ExploreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/ExploreActivity$h;->b:Lcom/snaptube/premium/activity/ExploreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x477

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "bg_scan_complete"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x479

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const-string p1, "result_page_clean"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/snaptube/premium/notification/NotificationToolBarHelper;->a:Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/premium/activity/ExploreActivity$h;->b:Lcom/snaptube/premium/activity/ExploreActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/snaptube/premium/notification/NotificationToolBarHelper$Companion;->m0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ExploreActivity$h;->a(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
