.class public final Lcom/wandoujia/feedback/model/Ticket;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010$Jb\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u000bH\u00d6\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0016\"\u0004\u0008\"\u0010\u0018R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00067"
    }
    d2 = {
        "Lcom/wandoujia/feedback/model/Ticket;",
        "Ljava/io/Serializable;",
        "Lcom/squareup/wire/internal/Serializable;",
        "comment",
        "Lcom/wandoujia/feedback/model/Comment;",
        "customFields",
        "",
        "Lcom/wandoujia/feedback/model/CustomField;",
        "requester",
        "Lcom/wandoujia/feedback/model/Requester;",
        "subject",
        "",
        "tags",
        "id",
        "",
        "<init>",
        "(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
        "getComment",
        "()Lcom/wandoujia/feedback/model/Comment;",
        "setComment",
        "(Lcom/wandoujia/feedback/model/Comment;)V",
        "getCustomFields",
        "()Ljava/util/List;",
        "setCustomFields",
        "(Ljava/util/List;)V",
        "getRequester",
        "()Lcom/wandoujia/feedback/model/Requester;",
        "setRequester",
        "(Lcom/wandoujia/feedback/model/Requester;)V",
        "getSubject",
        "()Ljava/lang/String;",
        "setSubject",
        "(Ljava/lang/String;)V",
        "getTags",
        "setTags",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/Ticket;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private comment:Lcom/wandoujia/feedback/model/Comment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/feedback/model/CustomField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requester:Lcom/wandoujia/feedback/model/Requester;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/wandoujia/feedback/model/Ticket;-><init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lcom/wandoujia/feedback/model/Comment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/wandoujia/feedback/model/Requester;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wandoujia/feedback/model/Comment;",
            "Ljava/util/List<",
            "Lcom/wandoujia/feedback/model/CustomField;",
            ">;",
            "Lcom/wandoujia/feedback/model/Requester;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    .line 4
    iput-object p2, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    .line 6
    iput-object p4, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILo/b72;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/wandoujia/feedback/model/Ticket;-><init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wandoujia/feedback/model/Ticket;Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/wandoujia/feedback/model/Ticket;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/wandoujia/feedback/model/Ticket;->copy(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/Ticket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/wandoujia/feedback/model/Comment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/feedback/model/CustomField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/wandoujia/feedback/model/Requester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lcom/wandoujia/feedback/model/Ticket;
    .locals 8
    .param p1    # Lcom/wandoujia/feedback/model/Comment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/wandoujia/feedback/model/Requester;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wandoujia/feedback/model/Comment;",
            "Ljava/util/List<",
            "Lcom/wandoujia/feedback/model/CustomField;",
            ">;",
            "Lcom/wandoujia/feedback/model/Requester;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/wandoujia/feedback/model/Ticket;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/wandoujia/feedback/model/Ticket;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/wandoujia/feedback/model/Ticket;-><init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wandoujia/feedback/model/Ticket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wandoujia/feedback/model/Ticket;

    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    iget-object v3, p1, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    iget-object v3, p1, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    iget-object v3, p1, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    iget-object p1, p1, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getComment()Lcom/wandoujia/feedback/model/Comment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wandoujia/feedback/model/CustomField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequester()Lcom/wandoujia/feedback/model/Requester;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/Comment;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/wandoujia/feedback/model/Requester;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setComment(Lcom/wandoujia/feedback/model/Comment;)V
    .locals 0
    .param p1    # Lcom/wandoujia/feedback/model/Comment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomFields(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/feedback/model/CustomField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequester(Lcom/wandoujia/feedback/model/Requester;)V
    .locals 0
    .param p1    # Lcom/wandoujia/feedback/model/Requester;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/wandoujia/feedback/model/Ticket;->comment:Lcom/wandoujia/feedback/model/Comment;

    iget-object v1, p0, Lcom/wandoujia/feedback/model/Ticket;->customFields:Ljava/util/List;

    iget-object v2, p0, Lcom/wandoujia/feedback/model/Ticket;->requester:Lcom/wandoujia/feedback/model/Requester;

    iget-object v3, p0, Lcom/wandoujia/feedback/model/Ticket;->subject:Ljava/lang/String;

    iget-object v4, p0, Lcom/wandoujia/feedback/model/Ticket;->tags:Ljava/util/List;

    iget-object v5, p0, Lcom/wandoujia/feedback/model/Ticket;->id:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ticket(comment="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requester="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
