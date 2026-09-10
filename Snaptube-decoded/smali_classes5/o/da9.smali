.class public final synthetic Lo/da9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/da9;->b:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/da9;->b:Landroidx/navigation/NavController;

    check-cast p1, Lo/e57;

    invoke-static {v0, p1}, Lcom/snaptube/premium/navigator/STNavigator;->h(Landroidx/navigation/NavController;Lo/e57;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
