.class public final synthetic Lo/vd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vd2;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    iput-object p2, p0, Lo/vd2;->c:Ljava/util/List;

    iput-object p3, p0, Lo/vd2;->d:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vd2;->b:Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;

    iget-object v1, p0, Lo/vd2;->c:Ljava/util/List;

    iget-object v2, p0, Lo/vd2;->d:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;->v3(Lcom/dayuwuxian/clean/ui/media/DeleteFileFragment;Ljava/util/List;Ljava/math/BigDecimal;)V

    return-void
.end method
