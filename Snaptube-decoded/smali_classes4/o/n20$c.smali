.class public final Lo/n20$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n20;-><init>(Lo/n20$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/n20;


# direct methods
.method public constructor <init>(Lo/n20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n20$c;->a:Lo/n20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lo/n20$c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/n20$c;->b(Lo/n20$c;I)V

    return-void
.end method

.method public static final b(Lo/n20$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/n20$c;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ISplashAdsManager"

    .line 9
    .line 10
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/xu4;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/xu4;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "AudioFocusController"

    .line 23
    .line 24
    const-string v0, "isCurrentAdActivity = true"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lo/n20$c;->a:Lo/n20;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/n20;->b()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lo/n20$c;->a:Lo/n20;

    .line 36
    .line 37
    invoke-static {v0}, Lo/n20;->a(Lo/n20;)Lo/n20$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lo/n20$b;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    new-instance v0, Lo/o20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/o20;-><init>(Lo/n20$c;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/rya;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
