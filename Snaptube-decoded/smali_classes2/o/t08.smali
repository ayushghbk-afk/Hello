.class public final synthetic Lo/t08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t08;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/t08;->c:Lo/m64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t08;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/t08;->c:Lo/m64;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/photo/PhotoDetailActionKt;->b(Landroidx/fragment/app/Fragment;Lo/m64;)V

    return-void
.end method
