.class public final Landroidx/media3/datasource/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/sk4;

.field public b:Lo/c7b;

.field public c:Lo/mh8;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/sk4;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/sk4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/c$b;->a:Lo/sk4;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/c$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/c$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/c;
    .locals 11

    .line 1
    new-instance v10, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/c$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/datasource/c$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/c$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/c$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/c$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/c$b;->a:Lo/sk4;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/c$b;->c:Lo/mh8;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/c$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZZLo/sk4;Lo/mh8;ZLandroidx/media3/datasource/c$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/c$b;->b:Lo/c7b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lo/qc0;->c(Lo/c7b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v10
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/datasource/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
