.class public Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->D(Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Landroid/support/v4/media/MediaMetadataCompat$Builder;

.field public final synthetic g:J

.field public final synthetic h:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->h:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->f:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->g:J

    .line 8
    .line 9
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->t(Landroid/graphics/Bitmap;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;Lo/r7b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->h:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->f:Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$a;->g:J

    .line 8
    .line 9
    invoke-static {p1}, Lo/gn0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->h(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/app/Dialog;Landroid/support/v4/media/MediaMetadataCompat$Builder;JLandroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
