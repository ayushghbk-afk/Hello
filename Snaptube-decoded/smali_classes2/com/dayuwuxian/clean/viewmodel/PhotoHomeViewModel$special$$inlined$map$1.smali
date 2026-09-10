.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ay3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ay3;


# direct methods
.method public constructor <init>(Lo/ay3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1;->b:Lo/ay3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1;->b:Lo/ay3;

    .line 2
    .line 3
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1$2;-><init>(Lo/by3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lo/ay3;->collect(Lo/by3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 20
    .line 21
    return-object p1
.end method
