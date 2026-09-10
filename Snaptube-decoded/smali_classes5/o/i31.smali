.class public final synthetic Lo/i31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;

.field public final synthetic c:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i31;->b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;

    iput-object p2, p0, Lo/i31;->c:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i31;->b:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;

    iget-object v1, p0, Lo/i31;->c:Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;->X2(Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog;Lcom/snaptube/premium/dialog/ChooseSocialMediaDialog$b;Landroid/view/View;)V

    return-void
.end method
