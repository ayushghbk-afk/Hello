.class public final synthetic Lo/oj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/home/SearchHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/home/SearchHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oj9;->b:Lcom/snaptube/premium/home/SearchHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oj9;->b:Lcom/snaptube/premium/home/SearchHomeFragment;

    invoke-static {v0}, Lcom/snaptube/premium/home/SearchHomeFragment;->N2(Lcom/snaptube/premium/home/SearchHomeFragment;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
