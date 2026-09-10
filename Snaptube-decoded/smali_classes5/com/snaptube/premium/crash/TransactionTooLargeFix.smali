.class public final Lcom/snaptube/premium/crash/TransactionTooLargeFix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;,
        Lcom/snaptube/premium/crash/TransactionTooLargeFix$Fixer;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->a:Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v1, Lcom/snaptube/premium/playback/detail/VideoPlaybackFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-class v1, Lcom/snaptube/premium/fragment/youtube/YtbUserFragment;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-class v1, Lcom/snaptube/premium/search/MixedSearchResultFragment;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->a:Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/crash/TransactionTooLargeFix;->a:Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/crash/TransactionTooLargeFix$a;->b(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
