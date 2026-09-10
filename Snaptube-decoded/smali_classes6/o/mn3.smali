.class public final synthetic Lo/mn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/zendesk/FeedbackViewModel;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/zendesk/FeedbackViewModel;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mn3;->b:Lcom/wandoujia/zendesk/FeedbackViewModel;

    iput-wide p2, p0, Lo/mn3;->c:J

    iput-wide p4, p0, Lo/mn3;->d:J

    iput-object p6, p0, Lo/mn3;->e:Ljava/lang/String;

    iput-wide p7, p0, Lo/mn3;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/mn3;->b:Lcom/wandoujia/zendesk/FeedbackViewModel;

    iget-wide v1, p0, Lo/mn3;->c:J

    iget-wide v3, p0, Lo/mn3;->d:J

    iget-object v5, p0, Lo/mn3;->e:Ljava/lang/String;

    iget-wide v6, p0, Lo/mn3;->f:J

    move-object v8, p1

    check-cast v8, Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;

    invoke-static/range {v0 .. v8}, Lcom/wandoujia/zendesk/FeedbackViewModel;->L(Lcom/wandoujia/zendesk/FeedbackViewModel;JJLjava/lang/String;JLcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
