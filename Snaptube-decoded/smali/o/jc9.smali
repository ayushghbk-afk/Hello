.class public final synthetic Lo/jc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jc9;->a:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jc9;->a:Landroidx/lifecycle/k;

    invoke-static {v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/k;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
