.class public final Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

.field public final b:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$a;->a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;

    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$a;->a:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel$a;->b:Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;

    invoke-direct {p1, v0, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanViewModel;-><init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository;Lcom/dayuwuxian/clean/ui/large/LargeFileMoveToTrashCoordinator;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/c4c;->b(Landroidx/lifecycle/n$b;Ljava/lang/Class;Lo/mt1;)Lo/z3c;

    move-result-object p1

    return-object p1
.end method
