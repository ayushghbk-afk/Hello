.class public Lo/m20$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m20$d;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/m20$d;


# direct methods
.method public constructor <init>(Lo/m20$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m20$d$a;->c:Lo/m20$d;

    .line 2
    .line 3
    iput p2, p0, Lo/m20$d$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "ISplashAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/xu4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/xu4;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AudioFocusController"

    .line 16
    .line 17
    const-string v1, "isCurrentAdActivity = true"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lo/m20$d$a;->c:Lo/m20$d;

    .line 24
    .line 25
    iget v1, p0, Lo/m20$d$a;->b:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/m20$d;->a(Lo/m20$d;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
