.class public final synthetic Lo/nub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/qub;


# direct methods
.method public synthetic constructor <init>(Lo/qub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nub;->b:Lo/qub;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nub;->b:Lo/qub;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lo/qub;->g1(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method
