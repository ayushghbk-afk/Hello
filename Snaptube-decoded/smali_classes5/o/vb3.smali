.class public final synthetic Lo/vb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vb3;->b:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vb3;->b:Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    check-cast p1, Lo/dc3$b;

    invoke-static {v0, p1}, Lo/dc3;->p(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;Lo/dc3$b;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
