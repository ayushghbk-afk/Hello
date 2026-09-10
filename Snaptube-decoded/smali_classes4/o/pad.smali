.class public final synthetic Lo/pad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/tp;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pad;->b:Lcom/inmobi/media/tp;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pad;->b:Lcom/inmobi/media/tp;

    invoke-static {v0, p1}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V

    return-void
.end method
