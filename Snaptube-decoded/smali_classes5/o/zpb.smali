.class public final synthetic Lo/zpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/VaultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/VaultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zpb;->b:Lcom/snaptube/premium/activity/VaultActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zpb;->b:Lcom/snaptube/premium/activity/VaultActivity;

    invoke-static {v0}, Lcom/snaptube/premium/activity/VaultActivity;->M0(Lcom/snaptube/premium/activity/VaultActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
