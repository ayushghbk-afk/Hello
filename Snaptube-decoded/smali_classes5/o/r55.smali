.class public final synthetic Lo/r55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r55;->b:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;

    iput-object p2, p0, Lo/r55;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/r55;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/r55;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r55;->b:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;

    iget-object v1, p0, Lo/r55;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/r55;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/r55;->e:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->H0(Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
