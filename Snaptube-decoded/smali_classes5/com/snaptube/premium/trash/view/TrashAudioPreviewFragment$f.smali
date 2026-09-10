.class public final Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lo/i34;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lo/i34;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    invoke-static {p2, p3}, Lo/wwa;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->T3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->T3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->P3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;->u3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment$f;->b:Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashAudioPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v1, p1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/trash/play/TrashPlayController;->seekTo(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
