.class public final synthetic Lcom/dayuwuxian/clean/ui/large/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/dayuwuxian/clean/ui/large/c;->d:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/large/c;->d:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$onDeleteConfirmed$1;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;I)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
