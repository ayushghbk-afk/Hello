.class public final Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xf9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;->I2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment$b;->a:Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lo/uf9;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/uf9;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment$b;->a:Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;->r5(Lcom/wandoujia/zendesk/history/HistoryFeedbackFragment;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
