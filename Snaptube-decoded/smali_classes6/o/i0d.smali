.class public final synthetic Lo/i0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i0d;->b:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i0d;->b:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    check-cast p1, Lcom/wandoujia/feedback/model/FeedbackCreateResponse;

    invoke-static {v0, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->T(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;Lcom/wandoujia/feedback/model/FeedbackCreateResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
