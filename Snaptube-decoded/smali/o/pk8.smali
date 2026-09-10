.class public final synthetic Lo/pk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pk8;->b:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pk8;->b:Landroidx/lifecycle/j;

    invoke-static {v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;)V

    return-void
.end method
