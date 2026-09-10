.class public final synthetic Lo/u98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h64;


# instance fields
.field public final synthetic b:Lo/ga8;

.field public final synthetic c:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;


# direct methods
.method public synthetic constructor <init>(Lo/ga8;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u98;->b:Lo/ga8;

    iput-object p2, p0, Lo/u98;->c:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u98;->b:Lo/ga8;

    iget-object v1, p0, Lo/u98;->c:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    invoke-static {v0, v1}, Lo/ga8;->h0(Lo/ga8;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
