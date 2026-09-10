.class public final Lo/zgb$b;
.super Lo/zgb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/zgb;-><init>(Lo/b72;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lo/zgb$b;->a:I

    .line 11
    .line 12
    iput p2, p0, Lo/zgb$b;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lo/zgb$b;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zgb$b;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/zgb$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/zgb$b;->a:I

    .line 2
    .line 3
    return v0
.end method
