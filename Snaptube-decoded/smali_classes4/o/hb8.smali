.class public Lo/hb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/media/model/IPlaylist;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/Date;

.field public f:Ljava/util/List;

.field public g:Lo/e12;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hb8;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hb8;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/hb8;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hb8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hb8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hb8;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hb8;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hb8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lo/e12;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hb8;->g:Lo/e12;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hb8;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hb8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hb8;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hb8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
