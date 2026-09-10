.class public final synthetic Lo/jf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/kf1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/hj0;


# direct methods
.method public synthetic constructor <init>(Lo/kf1;Landroid/app/Activity;Landroid/view/View;Lo/hj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jf1;->b:Lo/kf1;

    iput-object p2, p0, Lo/jf1;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/jf1;->d:Landroid/view/View;

    iput-object p4, p0, Lo/jf1;->e:Lo/hj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jf1;->b:Lo/kf1;

    iget-object v1, p0, Lo/jf1;->c:Landroid/app/Activity;

    iget-object v2, p0, Lo/jf1;->d:Landroid/view/View;

    iget-object v3, p0, Lo/jf1;->e:Lo/hj0;

    invoke-static {v0, v1, v2, v3}, Lo/kf1;->d0(Lo/kf1;Landroid/app/Activity;Landroid/view/View;Lo/hj0;)V

    return-void
.end method
