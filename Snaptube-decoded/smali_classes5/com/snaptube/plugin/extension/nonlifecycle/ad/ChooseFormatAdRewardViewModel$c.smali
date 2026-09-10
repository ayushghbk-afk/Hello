.class public final Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/n54$a;->a(Lo/n54;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/el2;->a:Lo/el2;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo/el2;->a(Landroid/os/Bundle;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lo/rg$b;

    .line 18
    .line 19
    const-string v0, "in download count interval"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, v0, p1}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)Lo/rg;
    .locals 0

    .line 1
    const-string p2, "adPos"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/rg$c;->d:Lo/rg$c;

    .line 7
    .line 8
    return-object p1
.end method
