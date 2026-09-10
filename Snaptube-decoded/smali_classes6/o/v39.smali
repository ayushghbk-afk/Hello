.class public final synthetic Lo/v39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v39;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/v39;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/v39;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/v39;->c:Lo/m64;

    invoke-static {v0, v1}, Lo/w39;->b(Landroidx/fragment/app/FragmentActivity;Lo/m64;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
