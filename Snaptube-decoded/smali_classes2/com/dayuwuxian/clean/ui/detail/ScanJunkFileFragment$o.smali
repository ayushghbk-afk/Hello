.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->o6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lo/fe9;->r()Lo/fe9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lo/fe9;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->j4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-string v2, "scan_finish_user_exit"

    .line 47
    .line 48
    invoke-static {p2, v2, v0, v1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->M4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->J4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->x4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$o;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->h5(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
