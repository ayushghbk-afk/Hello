.class public final Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

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
    .locals 2

    .line 1
    const-string p3, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->O3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lo/o34;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lo/o34;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long p2, p2, v0

    .line 19
    .line 20
    invoke-static {p2, p3}, Lo/wwa;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
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
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->U3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/play/TrashPlayController;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->U3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->P3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snaptube/premium/trash/view/TrashBasePreviewFragment;->u3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

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
    const/16 p1, 0x3e8

    .line 42
    .line 43
    int-to-long v3, p1

    .line 44
    mul-long v1, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/trash/play/TrashPlayController;->seekTo(J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment$g;->b:Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;->Q3(Lcom/snaptube/premium/trash/view/TrashVideoPreviewFragment;)Lcom/snaptube/premium/trash/play/TrashPlayController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/play/TrashPlayController;->play()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
