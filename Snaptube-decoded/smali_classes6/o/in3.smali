.class public final synthetic Lo/in3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/FeedbackViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/FeedbackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/in3;->b:Lcom/wandoujia/zendesk/FeedbackViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/in3;->b:Lcom/wandoujia/zendesk/FeedbackViewModel;

    check-cast p1, Lcom/wandoujia/feedback/model/FeedbackSearchResponse;

    invoke-static {v0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->U(Lcom/wandoujia/zendesk/FeedbackViewModel;Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
