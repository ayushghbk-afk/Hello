.class public final Lo/spc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/spc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/spc$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 3

    .line 2
    new-instance v0, Lo/spc;

    iget-object v1, p0, Lo/spc$a;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v1

    const-string v2, "createDataSource(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/spc;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource;)V

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/spc$a;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
