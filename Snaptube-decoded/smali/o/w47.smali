.class public final synthetic Lo/w47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w47;->b:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/w47;->b:Landroidx/navigation/NavController;

    invoke-static {v0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
