.class public final Lcom/snaptube/premium/youtube/VideoDetailDataHelper$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/youtube/VideoDetailDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;

    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;I)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/youtube/VideoDetailDataHelper$VideoDetailViewModel;->L(I)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 28
    .line 29
    return-object p1
.end method
