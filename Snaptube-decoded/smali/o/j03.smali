.class public Lo/j03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/j03;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/j03;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j03;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j03;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j03;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j03;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
