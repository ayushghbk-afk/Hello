.class public final synthetic Lo/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ot;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ot;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/snaptube/premium/selfupgrade/force/a;->a(Landroid/app/Activity;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
