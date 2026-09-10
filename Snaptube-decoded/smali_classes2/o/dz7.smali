.class public final synthetic Lo/dz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/nz7;

.field public final synthetic c:Lo/es4;

.field public final synthetic d:Lo/c74;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dz7;->b:Lo/nz7;

    iput-object p2, p0, Lo/dz7;->c:Lo/es4;

    iput-object p3, p0, Lo/dz7;->d:Lo/c74;

    iput-object p4, p0, Lo/dz7;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dz7;->b:Lo/nz7;

    iget-object v1, p0, Lo/dz7;->c:Lo/es4;

    iget-object v2, p0, Lo/dz7;->d:Lo/c74;

    iget-object v3, p0, Lo/dz7;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/permission/view/a;->b(Lo/nz7;Lo/es4;Lo/c74;Landroidx/fragment/app/FragmentManager;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
