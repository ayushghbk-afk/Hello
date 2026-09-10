.class public final Lcom/snaptube/search/api/facebook/pojo/Variables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/api/facebook/pojo/Variables$Args;,
        Lcom/snaptube/search/api/facebook/pojo/Variables$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/search/api/facebook/pojo/Variables;",
        "",
        "<init>",
        "()V",
        "",
        "allow_streaming",
        "Z",
        "getAllow_streaming",
        "()Z",
        "",
        "count",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "Lcom/snaptube/search/api/facebook/pojo/Variables$Args;",
        "args",
        "Lcom/snaptube/search/api/facebook/pojo/Variables$Args;",
        "getArgs",
        "()Lcom/snaptube/search/api/facebook/pojo/Variables$Args;",
        "setArgs",
        "(Lcom/snaptube/search/api/facebook/pojo/Variables$Args;)V",
        "",
        "cursor",
        "Ljava/lang/String;",
        "getCursor",
        "()Ljava/lang/String;",
        "setCursor",
        "(Ljava/lang/String;)V",
        "Companion",
        "Args",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snaptube/search/api/facebook/pojo/Variables$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_COUNT:I = 0x5


# instance fields
.field private final allow_streaming:Z

.field private args:Lcom/snaptube/search/api/facebook/pojo/Variables$Args;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private count:I

.field private cursor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/search/api/facebook/pojo/Variables$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/search/api/facebook/pojo/Variables$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/search/api/facebook/pojo/Variables;->Companion:Lcom/snaptube/search/api/facebook/pojo/Variables$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->count:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAllow_streaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->allow_streaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getArgs()Lcom/snaptube/search/api/facebook/pojo/Variables$Args;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->args:Lcom/snaptube/search/api/facebook/pojo/Variables$Args;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setArgs(Lcom/snaptube/search/api/facebook/pojo/Variables$Args;)V
    .locals 0
    .param p1    # Lcom/snaptube/search/api/facebook/pojo/Variables$Args;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->args:Lcom/snaptube/search/api/facebook/pojo/Variables$Args;

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCursor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/api/facebook/pojo/Variables;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
