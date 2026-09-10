.class public final synthetic Lo/p1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/u1a;


# direct methods
.method public synthetic constructor <init>(Lo/u1a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p1a;->b:Lo/u1a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p1a;->b:Lo/u1a;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lo/u1a;->B(Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
