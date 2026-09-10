.class public final Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/vault/ui/ImageChooseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;->a:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;->a:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "vault"

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, Lcom/snaptube/premium/NavigationManager;->z0(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    const-string v0, "actionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;->a:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const p2, 0x7f110438

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;->a:Lcom/snaptube/premium/vault/ui/ImageChooseActivity;

    .line 32
    .line 33
    const v0, 0x7f11040e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
