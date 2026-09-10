.class public final Lo/xs$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/utils/AppCoordinatorUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xs;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->j:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;->b(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetPkg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scene"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->j:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
