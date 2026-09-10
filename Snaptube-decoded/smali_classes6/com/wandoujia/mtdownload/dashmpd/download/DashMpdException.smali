.class public final Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00112\u00060\u0001j\u0002`\u0002:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "",
        "errorNo",
        "",
        "message",
        "(ILjava/lang/String;)V",
        "throwable",
        "(ILjava/lang/Throwable;)V",
        "getErrorNo",
        "()I",
        "I",
        "Companion",
        "a",
        "mt-download_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERRNO_DOWNLOAD_FILE_INVALID:I = 0x2

.field public static final ERRNO_ENCRYPT_STREAM:I = 0x7

.field public static final ERRNO_ERROR_SAVE_PATH:I = 0x1

.field public static final ERRNO_ERROR_URL:I = 0x3

.field public static final ERRNO_MERGE_SEGMENTS:I = 0x6

.field public static final ERRNO_NOT_SUPPORT_LIVE_STREAM:I = 0x4

.field public static final ERRNO_PARSE:I = 0x8

.field public static final ERRNO_PARSE_SUBRANGE_SEGMENT:I = 0x5

.field public static final ERRNO_UNKNOWN:I


# instance fields
.field private errorNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;->Companion:Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;->errorNo:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;->errorNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getErrorNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wandoujia/mtdownload/dashmpd/download/DashMpdException;->errorNo:I

    .line 2
    .line 3
    return v0
.end method
