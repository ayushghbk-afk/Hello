.class public Lo/ho3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/my1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public c:Lo/ii2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lo/ho3;->b:[B

    .line 8
    .line 9
    iput-object p1, p0, Lo/ho3;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ho3;->c:Lo/ii2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ii2;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
