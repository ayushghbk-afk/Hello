.class public final synthetic Lo/iy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iy6;->b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    iput-object p2, p0, Lo/iy6;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/iy6;->d:Landroid/view/View;

    iput-object p4, p0, Lo/iy6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iy6;->b:Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;

    iget-object v1, p0, Lo/iy6;->c:Landroid/app/Activity;

    iget-object v2, p0, Lo/iy6;->d:Landroid/view/View;

    iget-object v3, p0, Lo/iy6;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;->J2(Lcom/snaptube/plugin/extension/ins/MultiContentUIFragment;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
