.class public final Lcom/wandoujia/em/common/proto/SpecialCategoryList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;
.implements Lo/um6;
.implements Lo/if9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Externalizable;",
        "Lo/um6;",
        "Lo/if9;"
    }
.end annotation


# static fields
.field static final DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/SpecialCategoryList;

.field private static final __fieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private specialCateogry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/SpecialCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->__fieldMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "specialCateogry"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public static getDefaultInstance()Lcom/wandoujia/em/common/proto/SpecialCategoryList;
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cachedSchema()Lo/if9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/if9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->DEFAULT_INSTANCE:Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getFieldName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "specialCateogry"

    .line 7
    .line 8
    return-object p1
.end method

.method public getFieldNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->__fieldMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public getSpecialCateogryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/SpecialCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isInitialized(Lcom/wandoujia/em/common/proto/SpecialCategoryList;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    invoke-virtual {p0, p1}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->isInitialized(Lcom/wandoujia/em/common/proto/SpecialCategoryList;)Z

    move-result p1

    return p1
.end method

.method public mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/SpecialCategoryList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lo/k35;->b(Lo/if9;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0, p0}, Lo/k35;->c(ILo/if9;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/wandoujia/em/common/proto/SpecialCategory;->getSchema()Lo/if9;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/k35;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic mergeFrom(Lo/k35;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->mergeFrom(Lo/k35;Lcom/wandoujia/em/common/proto/SpecialCategoryList;)V

    return-void
.end method

.method public messageFullName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newMessage()Lcom/wandoujia/em/common/proto/SpecialCategoryList;
    .locals 1

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    invoke-direct {v0}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->newMessage()Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->a(Ljava/io/DataInput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpecialCateogryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/proto/SpecialCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SpecialCategoryList{specialCateogry="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public typeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/wandoujia/em/common/proto/SpecialCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0, p0}, Lo/nb4;->b(Ljava/io/DataOutput;Ljava/lang/Object;Lo/if9;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/SpecialCategoryList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p2, p2, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->specialCateogry:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wandoujia/em/common/proto/SpecialCategory;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/wandoujia/em/common/proto/SpecialCategory;->getSchema()Lo/if9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Lo/ys7;->a(ILjava/lang/Object;Lo/if9;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic writeTo(Lo/ys7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/wandoujia/em/common/proto/SpecialCategoryList;

    invoke-virtual {p0, p1, p2}, Lcom/wandoujia/em/common/proto/SpecialCategoryList;->writeTo(Lo/ys7;Lcom/wandoujia/em/common/proto/SpecialCategoryList;)V

    return-void
.end method
