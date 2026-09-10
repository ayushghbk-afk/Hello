.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->d(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/tx;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/tx;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->d()V

    :cond_2
    :goto_0
    return-void
.end method
