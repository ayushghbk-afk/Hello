.class public final synthetic Lo/lxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lo/m64;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/FragmentActivity;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lxa;->b:I

    iput-object p2, p0, Lo/lxa;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/lxa;->d:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/lxa;->b:I

    iget-object v1, p0, Lo/lxa;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/lxa;->d:Lo/m64;

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;->b(ILandroidx/fragment/app/FragmentActivity;Lo/m64;)V

    return-void
.end method
