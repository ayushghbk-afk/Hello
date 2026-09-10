.class public final synthetic Lo/ph0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/BasePlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ph0;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ph0;->b:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->c(Lcom/snaptube/exoplayer/impl/BasePlayerView;Landroid/graphics/Bitmap;)V

    return-void
.end method
