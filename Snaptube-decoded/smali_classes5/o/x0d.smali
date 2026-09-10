.class public final synthetic Lo/x0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/ZendeskPushActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/ZendeskPushActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x0d;->b:Lcom/snaptube/premium/activity/ZendeskPushActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x0d;->b:Lcom/snaptube/premium/activity/ZendeskPushActivity;

    check-cast p1, Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/ZendeskPushActivity;->G0(Lcom/snaptube/premium/activity/ZendeskPushActivity;Lcom/wandoujia/feedback/model/FeedbackUpdateResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
