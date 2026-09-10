.class public Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;
.super Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;
.source ""

# interfaces
.implements Lo/gm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;
    }
.end annotation


# static fields
.field public static final d0:Ljava/util/regex/Pattern;


# instance fields
.field public c0:Lo/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "/list/youtube/home"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->d0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->c0:Lo/g9;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic x5()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->d0:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public Y3(Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->y5(Lo/xt6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->c0:Lo/g9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/g9;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public y5(Lo/xt6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->c0:Lo/g9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->INSTANCE:Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->V:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment$AdCardInjectorFactory;->getInjector(Lo/xt6;Ljava/lang/String;)Lo/g9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->c0:Lo/g9;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->c0:Lo/g9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/g9;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->c0:Lo/g9;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/g9;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lo/m9;->a:Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v4(Lo/xt6;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;[I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
