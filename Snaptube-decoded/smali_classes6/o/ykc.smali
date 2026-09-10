.class public abstract Lo/ykc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hn5;

.field public b:Lo/hn5;

.field public c:I

.field public final d:I

.field public final e:Ljava/io/OutputStream;

.field public final f:Lio/protostuff/WriteSink;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/hn5;)V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, v0}, Lo/ykc;-><init>(Lo/hn5;I)V

    return-void
.end method

.method public constructor <init>(Lo/hn5;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/ykc;->c:I

    .line 4
    iput-object p1, p0, Lo/ykc;->b:Lo/hn5;

    .line 5
    iput-object p1, p0, Lo/ykc;->a:Lo/hn5;

    .line 6
    iput p2, p0, Lo/ykc;->d:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/ykc;->e:Ljava/io/OutputStream;

    .line 8
    sget-object p1, Lio/protostuff/WriteSink;->BUFFERED:Lio/protostuff/WriteSink;

    iput-object p1, p0, Lo/ykc;->f:Lio/protostuff/WriteSink;

    return-void
.end method


# virtual methods
.method public i(Lo/hn5;[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ykc;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lo/hn5;->b:I

    .line 7
    .line 8
    return p1
.end method

.method public j([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ykc;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return p2
.end method

.method public k([BII[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ykc;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ykc;->e:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p1, p4, p5, p6}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return p2
.end method
