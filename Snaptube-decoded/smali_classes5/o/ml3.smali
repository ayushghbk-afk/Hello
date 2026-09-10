.class public Lo/ml3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wr4;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ml3;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lo/ml3;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p2, p1, Lo/kp4;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo/kp4;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/kp4;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lo/ml3;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lo/ml3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/snaptube/premium/app/PhoenixApplication;->G:Lcom/snaptube/premium/log/LaunchLogger;

    .line 39
    .line 40
    const-string p2, "feed_first_card_exposure_after_splash_ad"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/log/LaunchLogger;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lo/ml3;->b:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method
