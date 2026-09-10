.class public final synthetic Lo/h4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h4d;->b:Lcom/inmobi/media/hd;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h4d;->b:Lcom/inmobi/media/hd;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/hd;->a(Lcom/inmobi/media/hd;Landroid/media/MediaPlayer;II)V

    return-void
.end method
