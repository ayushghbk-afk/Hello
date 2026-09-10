.class public final Lo/ou5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ou5$a;
    }
.end annotation


# static fields
.field public static final e:Lo/ou5$a;


# instance fields
.field public final b:Lo/dq4;

.field public final c:Lo/q14;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ou5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ou5$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ou5;->e:Lo/ou5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/dq4;Lo/q14;)V
    .locals 1

    .line 1
    const-string v0, "playController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/ou5;->b:Lo/dq4;

    .line 15
    .line 16
    iput-object p2, p0, Lo/ou5;->c:Lo/q14;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ou5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const/16 p3, 0x3e8

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    mul-long p1, p1, v0

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "user seek to "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "LocalVideoPreviewHelper"

    .line 27
    .line 28
    invoke-static {v0, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lo/ou5;->b:Lo/dq4;

    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Lo/dq4;->seekTo(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string p1, "LocalVideoPreviewHelper"

    .line 2
    .line 3
    const-string v0, "onStartTrackingTouch "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/ou5;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Lo/ou5;->b:Lo/dq4;

    .line 12
    .line 13
    invoke-interface {p1}, Lo/dq4;->pause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ou5;->c:Lo/q14;

    .line 7
    .line 8
    iget-object p1, p1, Lo/q14;->o:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onStopTrackingTouch icon Activated: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "LocalVideoPreviewHelper"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lo/ou5;->d:Z

    .line 38
    .line 39
    iget-object p1, p0, Lo/ou5;->c:Lo/q14;

    .line 40
    .line 41
    iget-object p1, p1, Lo/q14;->o:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lo/ou5;->b:Lo/dq4;

    .line 50
    .line 51
    invoke-interface {p1}, Lo/dq4;->play()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
