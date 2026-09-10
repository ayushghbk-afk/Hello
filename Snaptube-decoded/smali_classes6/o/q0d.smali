.class public final synthetic Lo/q0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q0d;->b:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    iput-wide p2, p0, Lo/q0d;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q0d;->b:Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;

    iget-wide v1, p0, Lo/q0d;->c:J

    check-cast p1, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    invoke-static {v0, v1, v2, p1}, Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;->b0(Lcom/wandoujia/zendesk/main/ZendeskMainViewModel;JLcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
