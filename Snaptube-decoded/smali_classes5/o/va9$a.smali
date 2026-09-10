.class public final Lo/va9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/va9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/iz1;


# direct methods
.method public constructor <init>(Lo/iz1;)V
    .locals 1

    .line 1
    const-string v0, "factory"

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
    iput-object p1, p0, Lo/va9$a;->a:Lo/iz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/google/android/exoplayer2/upstream/a;
    .locals 2

    .line 1
    new-instance v0, Lo/va9;

    .line 2
    .line 3
    iget-object v1, p0, Lo/va9$a;->a:Lo/iz1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/va9;-><init>(Lo/iz1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
