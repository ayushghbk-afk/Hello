.class Lcom/snaptube/base/http/HostResolveResult$Answer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/base/http/HostResolveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Answer"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ttl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TTL"
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->ttl:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/base/http/HostResolveResult$Answer;->type:I

    .line 2
    .line 3
    return-void
.end method
