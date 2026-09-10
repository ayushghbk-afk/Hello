.class public final Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$d;
.super Lo/h1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$d;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$d;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->f3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/d34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/d34;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$d;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 19
    .line 20
    const v1, 0x7f1101b6

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$d;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 29
    .line 30
    const v1, 0x7f11056e

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment$d;->b:Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;->f3(Lcom/snaptube/premium/home/social/SocialPasteDownloadFragment;)Lo/d34;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lo/d34;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "tvErrorTips"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
