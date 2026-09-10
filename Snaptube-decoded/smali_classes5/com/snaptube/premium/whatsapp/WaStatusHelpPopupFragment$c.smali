.class public final Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r28$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$c;->a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo/r28;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$c;->a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;->Z2(Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;Lo/r28;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Dialog"

    .line 21
    .line 22
    const-string v0, "wa_homepage"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lo/kz7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Landroid/view/View;Lo/r28;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/rz7;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Dialog"

    .line 16
    .line 17
    const-string v1, "wa_homepage"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lo/kz7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lo/r28;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/r28$b$a;->a(Lo/r28$b;Lo/r28;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
