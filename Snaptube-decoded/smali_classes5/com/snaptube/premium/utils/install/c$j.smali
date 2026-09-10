.class public final Lcom/snaptube/premium/utils/install/c$j;
.super Lcom/snaptube/premium/utils/install/c$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/utils/install/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user_pending"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/snaptube/premium/utils/install/c$d;-><init>(ILjava/lang/String;Landroid/os/Bundle;Lo/b72;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/snaptube/premium/utils/install/c$j;->d:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/utils/install/c$j;->d:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
