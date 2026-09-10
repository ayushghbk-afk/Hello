.class public final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->m3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment$subscribeViewModel$1$2$a;->b(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
