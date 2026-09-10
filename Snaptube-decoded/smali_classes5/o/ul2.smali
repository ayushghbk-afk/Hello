.class public final synthetic Lo/ul2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

.field public final synthetic c:Lcom/snaptube/premium/views/playback/CircleImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Lcom/snaptube/premium/views/playback/CircleImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ul2;->b:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    iput-object p2, p0, Lo/ul2;->c:Lcom/snaptube/premium/views/playback/CircleImageView;

    iput-object p3, p0, Lo/ul2;->d:Landroid/view/View;

    iput-object p4, p0, Lo/ul2;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/ul2;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ul2;->b:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    iget-object v1, p0, Lo/ul2;->c:Lcom/snaptube/premium/views/playback/CircleImageView;

    iget-object v2, p0, Lo/ul2;->d:Landroid/view/View;

    iget-object v3, p0, Lo/ul2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/ul2;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->e(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Lcom/snaptube/premium/views/playback/CircleImageView;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
