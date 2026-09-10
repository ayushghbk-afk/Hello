.class public final synthetic Lo/l14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lo/c74;


# direct methods
.method public synthetic constructor <init>(Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l14;->a:Lo/c74;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l14;->a:Lo/c74;

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lo/c74;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
