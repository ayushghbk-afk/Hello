.class public final Lcom/snaptube/exoplayer/exception/STPlaybackException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/exoplayer/exception/STPlaybackException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u0010B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/snaptube/exoplayer/exception/STPlaybackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "type",
        "",
        "msg",
        "<init>",
        "(ILjava/lang/String;)V",
        "I",
        "getType",
        "()I",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "exoplayer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snaptube/exoplayer/exception/STPlaybackException$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_LIVE_NOT_SUPPORTED:I = 0x0

.field public static final TYPE_NONE:I = -0x2

.field public static final TYPE_UNKNOWN:I = -0x1


# instance fields
.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/exoplayer/exception/STPlaybackException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/exoplayer/exception/STPlaybackException$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/exoplayer/exception/STPlaybackException;->Companion:Lcom/snaptube/exoplayer/exception/STPlaybackException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/snaptube/exoplayer/exception/STPlaybackException;->type:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/exoplayer/exception/STPlaybackException;->msg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/exoplayer/exception/STPlaybackException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/exoplayer/exception/STPlaybackException;->type:I

    .line 2
    .line 3
    return v0
.end method
