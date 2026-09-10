.class public Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->H3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;->c:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;->c:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->E3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lo/ev;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/ev;-><init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/AppUtil;->r(Ljava/util/List;Lcom/dayuwuxian/clean/util/AppUtil$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
