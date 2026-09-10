.class public final synthetic Lo/hm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hm3;->b:Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hm3;->b:Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;

    invoke-static {v0}, Lo/im3;->b(Lcom/wandoujia/feedback/model/FeedbackUnReadResponse$Data;)V

    return-void
.end method
