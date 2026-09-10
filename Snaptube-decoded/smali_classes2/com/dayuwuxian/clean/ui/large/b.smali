.class public final synthetic Lcom/dayuwuxian/clean/ui/large/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/large/b;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/large/b;->c:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/large/b;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/large/b;->c:Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1;->d(Landroid/content/ContentResolver;Lcom/dayuwuxian/clean/ui/large/LargeFilesCleanRepository$observeLargeFileTotalBytes$1$a;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
