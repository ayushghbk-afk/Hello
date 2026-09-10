.class public final synthetic Lo/xg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic b:Lo/yg2;


# direct methods
.method public synthetic constructor <init>(Lo/yg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xg2;->b:Lo/yg2;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xg2;->b:Lo/yg2;

    invoke-static {v0, p1, p2}, Lo/yg2;->m(Lo/yg2;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
