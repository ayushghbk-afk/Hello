.class public final Lcom/snaptube/premium/views/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 10

    .line 1
    const-string v0, "title"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;IZZIILo/b72;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZZI)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/snaptube/premium/views/a$c;->a:I

    .line 4
    iput-object p2, p0, Lcom/snaptube/premium/views/a$c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/snaptube/premium/views/a$c;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/snaptube/premium/views/a$c;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/snaptube/premium/views/a$c;->e:Z

    .line 8
    iput p6, p0, Lcom/snaptube/premium/views/a$c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZIILo/b72;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f060107

    const v8, 0x7f060107

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;IZZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/a$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/a$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/a$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/views/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/a$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/views/a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
