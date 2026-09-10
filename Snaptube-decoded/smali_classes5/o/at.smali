.class public final synthetic Lo/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/at;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/at;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/at;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/at;->e:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/at;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/at;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/at;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/at;->e:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;)V

    return-void
.end method
