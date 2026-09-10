.class public Lo/dba$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dba$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lo/dba$a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/dba$a$a;->a(Lo/dba$a$a;)I

    move-result v0

    iput v0, p0, Lo/dba$a;->a:I

    .line 4
    invoke-static {p1}, Lo/dba$a$a;->f(Lo/dba$a$a;)I

    move-result v0

    iput v0, p0, Lo/dba$a;->b:I

    .line 5
    invoke-static {p1}, Lo/dba$a$a;->d(Lo/dba$a$a;)I

    move-result v0

    iput v0, p0, Lo/dba$a;->c:I

    .line 6
    invoke-static {p1}, Lo/dba$a$a;->c(Lo/dba$a$a;)I

    move-result v0

    iput v0, p0, Lo/dba$a;->d:I

    .line 7
    invoke-static {p1}, Lo/dba$a$a;->b(Lo/dba$a$a;)I

    move-result v0

    iput v0, p0, Lo/dba$a;->e:I

    .line 8
    invoke-static {p1}, Lo/dba$a$a;->g(Lo/dba$a$a;)I

    move-result v0

    iput v0, p0, Lo/dba$a;->f:I

    .line 9
    invoke-static {p1}, Lo/dba$a$a;->e(Lo/dba$a$a;)I

    move-result p1

    iput p1, p0, Lo/dba$a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/dba$a$a;Lo/eba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/dba$a;-><init>(Lo/dba$a$a;)V

    return-void
.end method

.method public static bridge synthetic a(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->a:I

    return-void
.end method

.method public static bridge synthetic b(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->e:I

    return-void
.end method

.method public static bridge synthetic c(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->d:I

    return-void
.end method

.method public static bridge synthetic d(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->c:I

    return-void
.end method

.method public static bridge synthetic e(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->g:I

    return-void
.end method

.method public static bridge synthetic f(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->b:I

    return-void
.end method

.method public static bridge synthetic g(Lo/dba$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dba$a;->f:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dba$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dba$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dba$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dba$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dba$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lo/dba$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lo/dba$a;->b:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lo/dba$a;->f:I

    .line 2
    .line 3
    return v0
.end method
