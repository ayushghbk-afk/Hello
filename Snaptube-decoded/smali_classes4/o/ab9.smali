.class public final Lo/ab9;
.super Lcom/google/android/exoplayer2/upstream/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ab9$a;
    }
.end annotation


# static fields
.field public static final b:Lo/ab9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ab9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ab9$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ab9;->b:Lo/ab9$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(IJLjava/io/IOException;I)J
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/za9;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/za9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lo/aza;->e(Ljava/lang/Throwable;Lo/aza$b;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt p5, v0, :cond_0

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/f;->c(IJLjava/io/IOException;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
