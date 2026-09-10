.class public final synthetic Lo/sw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sw5;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/sw5;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/sw5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sw5;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/sw5;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/sw5;->d:Z

    check-cast p1, Lcom/dayuwuxian/safebox/bean/MediaFile;

    invoke-static {v0, v1, v2, p1}, Lo/vw5;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/dayuwuxian/safebox/bean/MediaFile;)Lcom/snaptube/premium/locker/LockerResult;

    move-result-object p1

    return-object p1
.end method
