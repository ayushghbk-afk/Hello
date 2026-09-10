.class public final synthetic Lo/zv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zv5;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/zv5;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/zv5;->d:Z

    iput-boolean p4, p0, Lo/zv5;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zv5;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/zv5;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/zv5;->d:Z

    iget-boolean v3, p0, Lo/zv5;->e:Z

    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    invoke-static {v0, v1, v2, v3, p1}, Lo/vw5;->B(Ljava/lang/String;Ljava/lang/String;ZZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object p1

    return-object p1
.end method
