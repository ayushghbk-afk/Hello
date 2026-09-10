.class public Lcom/phoenix/view/button/SubActionButton$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/phoenix/view/button/SubActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lo/w4;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/w4;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->a:I

    .line 9
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$f;->b:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 11
    iput-object p3, p0, Lcom/phoenix/view/button/SubActionButton$f;->d:Lo/w4;

    .line 12
    iput-boolean v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo/w4;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->a:I

    .line 21
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$f;->b:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 23
    iput-object p3, p0, Lcom/phoenix/view/button/SubActionButton$f;->d:Lo/w4;

    .line 24
    iput-boolean p4, p0, Lcom/phoenix/view/button/SubActionButton$f;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/w4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->a:I

    .line 3
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$f;->b:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 5
    iput-object p2, p0, Lcom/phoenix/view/button/SubActionButton$f;->d:Lo/w4;

    .line 6
    iput-boolean v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLo/w4;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->a:I

    .line 15
    iput-object p1, p0, Lcom/phoenix/view/button/SubActionButton$f;->b:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 17
    iput-object p3, p0, Lcom/phoenix/view/button/SubActionButton$f;->d:Lo/w4;

    .line 18
    iput-boolean p2, p0, Lcom/phoenix/view/button/SubActionButton$f;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lo/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->d:Lo/w4;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/phoenix/view/button/SubActionButton$f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/phoenix/view/button/SubActionButton$f;->c:I

    .line 2
    .line 3
    return-void
.end method
