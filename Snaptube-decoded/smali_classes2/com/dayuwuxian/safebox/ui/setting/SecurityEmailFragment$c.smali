.class public final Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment$c;->b:Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment$c;->b:Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;->d3(Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;)Lo/o24;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "viewBinding"

    .line 20
    .line 21
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_2
    iget-object v0, v0, Lo/o24;->e:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment$c;->b:Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;->c3(Lcom/dayuwuxian/safebox/ui/setting/SecurityEmailFragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
