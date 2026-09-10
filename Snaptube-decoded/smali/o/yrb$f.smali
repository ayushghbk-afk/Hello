.class abstract Lo/yrb$f;
.super Lo/yrb$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:[Lo/mx7$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/yrb$e;-><init>(Lo/yrb$a;)V

    .line 2
    iput-object v0, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/yrb$f;->c:I

    return-void
.end method

.method public constructor <init>(Lo/yrb$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo/yrb$e;-><init>(Lo/yrb$a;)V

    .line 5
    iput-object v0, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/yrb$f;->c:I

    .line 7
    iget-object v0, p1, Lo/yrb$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/yrb$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lo/yrb$f;->d:I

    iput v0, p0, Lo/yrb$f;->d:I

    .line 9
    iget-object p1, p1, Lo/yrb$f;->a:[Lo/mx7$b;

    invoke-static {p1}, Lo/mx7;->f([Lo/mx7$b;)[Lo/mx7$b;

    move-result-object p1

    iput-object p1, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/mx7$b;->e([Lo/mx7$b;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getPathData()[Lo/mx7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yrb$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Lo/mx7$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/mx7;->b([Lo/mx7$b;[Lo/mx7$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/mx7;->f([Lo/mx7$b;)[Lo/mx7$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/yrb$f;->a:[Lo/mx7$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo/mx7;->j([Lo/mx7$b;[Lo/mx7$b;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
