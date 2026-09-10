.class public final synthetic Lo/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uu;->b:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    iput-object p2, p0, Lo/uu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uu;->b:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    iget-object v1, p0, Lo/uu;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->C3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V

    return-void
.end method
