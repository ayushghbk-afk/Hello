.class public final synthetic Lo/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zs;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/zs;->c:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    iput-object p3, p0, Lo/zs;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/zs;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/zs;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/zs;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/zs;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/zs;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/zs;->c:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    iget-object v2, p0, Lo/zs;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/zs;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/zs;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/zs;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/zs;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->a(Landroid/app/Activity;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
