.class public final synthetic Lo/ka9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ka9;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/ka9;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ka9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lo/ka9;->b:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/navigator/STNavigator$createActivityAndNavigateToFragment$1$1;->a(Landroid/app/Activity;Ljava/lang/Class;Z)V

    return-void
.end method
