.class public final synthetic Lo/wi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

.field public final synthetic c:Lo/n14;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Lo/n14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wi5;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    iput-object p2, p0, Lo/wi5;->c:Lo/n14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wi5;->b:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;

    iget-object v1, p0, Lo/wi5;->c:Lo/n14;

    check-cast p1, Lcom/dayuwuxian/clean/ui/large/LargeFileItem;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;->b3(Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanFragment;Lo/n14;Lcom/dayuwuxian/clean/ui/large/LargeFileItem;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
