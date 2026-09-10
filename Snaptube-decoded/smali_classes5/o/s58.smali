.class public final synthetic Lo/s58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s58;->b:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s58;->b:Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;

    invoke-static {v0, p1}, Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;->a(Lcom/snaptube/playerv2/views/PlaybackErrorOverlayView;Landroid/view/View;)V

    return-void
.end method
