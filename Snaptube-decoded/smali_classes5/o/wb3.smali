.class public final synthetic Lo/wb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/dc3;

.field public final synthetic c:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wb3;->b:Lo/dc3;

    iput-object p2, p0, Lo/wb3;->c:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wb3;->b:Lo/dc3;

    iget-object v1, p0, Lo/wb3;->c:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    check-cast p1, Lo/dc3$b;

    invoke-static {v0, v1, p1}, Lo/dc3;->n(Lo/dc3;Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)V

    return-void
.end method
