.class public final Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/CardAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/wandoujia/em/common/protomodel/CardAnnotation;",
        "Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public annotationId:Ljava/lang/Integer;

.field public doubleValue:Ljava/lang/Double;

.field public hypertextValue:Ljava/lang/CharSequence;

.field public intValue:Ljava/lang/Integer;

.field public longValue:Ljava/lang/Long;

.field public stringValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotationId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/wandoujia/em/common/protomodel/CardAnnotation;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->annotationId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->longValue:Ljava/lang/Long;

    iget-object v6, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->doubleValue:Ljava/lang/Double;

    iget-object v7, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->hypertextValue:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->action:Ljava/lang/String;

    .line 4
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/wandoujia/em/common/protomodel/CardAnnotation;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/CharSequence;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "annotationId"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public doubleValue(Ljava/lang/Double;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->doubleValue:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hypertextValue(Ljava/lang/CharSequence;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->hypertextValue:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public intValue(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->intValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public longValue(Ljava/lang/Long;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->longValue:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public stringValue(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/CardAnnotation$Builder;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
