.class public final synthetic Lo/dg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

.field public final synthetic c:Lcom/dayuwuxian/clean/bean/PhotoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lcom/dayuwuxian/clean/bean/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dg5;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    iput-object p2, p0, Lo/dg5;->c:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dg5;->b:Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;

    iget-object v1, p0, Lo/dg5;->c:Lcom/dayuwuxian/clean/bean/PhotoInfo;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/photo/KeepListFragment$c;->d(Lcom/dayuwuxian/clean/ui/photo/KeepListFragment;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
