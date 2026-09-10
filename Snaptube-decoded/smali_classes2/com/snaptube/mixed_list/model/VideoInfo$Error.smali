.class public Lcom/snaptube/mixed_list/model/VideoInfo$Error;
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
    name = "Error"
.end annotation


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/snaptube/mixed_list/model/VideoInfo;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/model/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Error;->this$0:Lcom/snaptube/mixed_list/model/VideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Error;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/mixed_list/model/VideoInfo$ErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/model/VideoInfo$Error;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
