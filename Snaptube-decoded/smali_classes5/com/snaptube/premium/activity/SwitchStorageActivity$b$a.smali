.class public final Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o01$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/SwitchStorageActivity;

.field public final synthetic b:Lo/o01;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;Lo/o01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;->a:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;->b:Lo/o01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;->b:Lo/o01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o33;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newDownloadDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->m5(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/jo2;->a:Lo/jo2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lo/jo2;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;->a:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/premium/activity/SwitchStorageActivity;->L0(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/premium/activity/SwitchStorageActivity$b$a;->b:Lo/o01;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/o33;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
