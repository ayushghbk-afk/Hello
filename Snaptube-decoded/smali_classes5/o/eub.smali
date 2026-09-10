.class public final synthetic Lo/eub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/qub;

.field public final synthetic c:Lcom/snaptube/extractor/pluginlib/models/Format;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eub;->b:Lo/qub;

    iput-object p2, p0, Lo/eub;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    iput p3, p0, Lo/eub;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/eub;->b:Lo/qub;

    iget-object v1, p0, Lo/eub;->c:Lcom/snaptube/extractor/pluginlib/models/Format;

    iget v2, p0, Lo/eub;->d:I

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, v1, v2, p1}, Lo/qub;->X0(Lo/qub;Lcom/snaptube/extractor/pluginlib/models/Format;ILcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/Format;

    move-result-object p1

    return-object p1
.end method
