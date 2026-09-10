.class public final synthetic Lcom/dayuwuxian/clean/ui/large/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/a;->b:Lo/o64;

    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/a;->b:Lo/o64;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator$moveToTrash$2$1;->d(Lo/o64;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
