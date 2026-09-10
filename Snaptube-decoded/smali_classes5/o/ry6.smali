.class public final synthetic Lo/ry6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ry6;->b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    iput-object p2, p0, Lo/ry6;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/ry6;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ry6;->b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    iget-object v1, p0, Lo/ry6;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/ry6;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->K2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Ljava/lang/Boolean;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
