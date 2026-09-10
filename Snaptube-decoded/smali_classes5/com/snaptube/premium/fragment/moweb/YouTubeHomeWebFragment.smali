.class public final Lcom/snaptube/premium/fragment/moweb/YouTubeHomeWebFragment;
.super Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/snaptube/premium/fragment/moweb/YouTubeHomeWebFragment;",
        "Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "arg",
        "",
        "L3",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L3(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment;->N0:Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->z2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/fragment/moweb/BaseMoWebFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
