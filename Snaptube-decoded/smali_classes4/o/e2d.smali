.class public final synthetic Lo/e2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Y9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e2d;->b:Lcom/inmobi/media/Y9;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e2d;->b:Lcom/inmobi/media/Y9;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ap;->a(Lcom/inmobi/media/Y9;Landroid/media/MediaPlayer;I)V

    return-void
.end method
