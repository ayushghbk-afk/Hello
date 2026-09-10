.class public final synthetic Lo/oh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/BasePlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oh0;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oh0;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
