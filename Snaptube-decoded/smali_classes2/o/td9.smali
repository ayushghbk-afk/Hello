.class public final synthetic Lo/td9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sn1;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/td9;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    iput-boolean p2, p0, Lo/td9;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/td9;->b:Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;

    iget-boolean v1, p0, Lo/td9;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;->C3(Lcom/dayuwuxian/clean/ui/detail/ScanJunkFileFragment;ZLjava/util/List;)V

    return-void
.end method
