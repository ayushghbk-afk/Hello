.class public final synthetic Lo/kxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kxa;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/kxa;->c:Landroid/view/View;

    iput p3, p0, Lo/kxa;->d:I

    iput-object p4, p0, Lo/kxa;->e:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kxa;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/kxa;->c:Landroid/view/View;

    iget v2, p0, Lo/kxa;->d:I

    iget-object v3, p0, Lo/kxa;->e:Lo/m64;

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILo/m64;)V

    return-void
.end method
