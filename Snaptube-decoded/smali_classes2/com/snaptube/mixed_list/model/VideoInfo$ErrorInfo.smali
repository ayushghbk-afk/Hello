.class public Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/model/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorInfo"
.end annotation


# instance fields
.field private reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/snaptube/mixed_list/model/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/model/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;->this$0:Lcom/snaptube/mixed_list/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
