.class public final synthetic Lo/cc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lo/dc3$b;


# direct methods
.method public synthetic constructor <init>(Lo/dc3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cc3;->b:Lo/dc3$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cc3;->b:Lo/dc3$b;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lo/dc3;->j(Lo/dc3$b;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/dc3$b;

    move-result-object p1

    return-object p1
.end method
