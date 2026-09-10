.class public final Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lit/sephiroth/android/library/tooltip/Tooltip$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;-><init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;->a:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lit/sephiroth/android/library/tooltip/Tooltip$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lit/sephiroth/android/library/tooltip/Tooltip$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lit/sephiroth/android/library/tooltip/Tooltip$d;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;->a:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;->a:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->k(Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;)Lcom/snaptube/premium/fragment/HomePageFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/HomePageFragment;->Y3()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag$b;->a:Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snaptube/premium/fragment/UnreadDownloadedFlag;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lit/sephiroth/android/library/tooltip/Tooltip$d;)V
    .locals 0

    .line 1
    return-void
.end method
