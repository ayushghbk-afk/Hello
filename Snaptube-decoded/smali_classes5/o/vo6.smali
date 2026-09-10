.class public final synthetic Lo/vo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vo6;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vo6;->b:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/bp6;->L(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/Boolean;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
