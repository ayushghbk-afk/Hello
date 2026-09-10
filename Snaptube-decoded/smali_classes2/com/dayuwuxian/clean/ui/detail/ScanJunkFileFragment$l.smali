.class public Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;
.super Lo/h0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->t6(Z)V
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
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->O3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->j1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->T3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->V2()Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->r2(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->P4(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "clean_junk"

    .line 28
    .line 29
    invoke-static {p1}, Lo/o53;->c(Ljava/lang/String;)Lo/oo4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lo/oo4;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->Q2()Lcom/snaptube/ads/base/AdsPos;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo/ae9;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lo/ae9;-><init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment$l;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "clean"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->l0(Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
