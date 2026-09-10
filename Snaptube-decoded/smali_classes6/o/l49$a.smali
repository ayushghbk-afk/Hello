.class public final Lo/l49$a;
.super Lo/d1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l49;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lo/l49;


# direct methods
.method public constructor <init>(Lo/l49;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/l49$a;->f:Lo/l49;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/p0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lo/l49$a;->d:I

    .line 11
    .line 12
    invoke-static {p1}, Lo/l49;->f(Lo/l49;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lo/l49$a;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/l49$a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/d1;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/l49$a;->f:Lo/l49;

    .line 10
    .line 11
    invoke-static {v0}, Lo/l49;->d(Lo/l49;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lo/l49$a;->e:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/d1;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/l49$a;->f:Lo/l49;

    .line 23
    .line 24
    iget v1, p0, Lo/l49$a;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lo/l49;->e(Lo/l49;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lo/l49$a;->e:I

    .line 34
    .line 35
    iget v0, p0, Lo/l49$a;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lo/l49$a;->d:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method
