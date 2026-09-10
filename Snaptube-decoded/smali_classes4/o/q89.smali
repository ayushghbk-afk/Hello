.class public final Lo/q89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# instance fields
.field public final a:Lo/b7b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/q89;-><init>(Lo/b7b;)V

    return-void
.end method

.method public constructor <init>(Lo/b7b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/q89;->a:Lo/b7b;

    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    new-instance v0, Lo/p89;

    .line 2
    .line 3
    iget-object v1, p0, Lo/q89;->a:Lo/b7b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/p89;-><init>(Lo/b7b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
