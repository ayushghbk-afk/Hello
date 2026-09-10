.class public final synthetic Lo/e27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/h27;


# direct methods
.method public synthetic constructor <init>(Lo/h27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e27;->b:Lo/h27;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e27;->b:Lo/h27;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lo/h27;->m(Lo/h27;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
