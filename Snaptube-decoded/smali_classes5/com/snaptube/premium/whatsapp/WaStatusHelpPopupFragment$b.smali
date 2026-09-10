.class public final Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;
.super Lo/t0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;->h3(Lo/r28;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

.field public final synthetic b:Lo/r28;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;Lo/r28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;->a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;->b:Lo/r28;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/t0a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;->a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;->a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;->b3(Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/rz7;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;->a:Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;->a3(Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/whatsapp/WaStatusHelpPopupFragment$b;->b:Lo/r28;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "WaStatusHelpPopupFragment"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
