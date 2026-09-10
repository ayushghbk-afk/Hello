.class public final Lo/bw9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lo/bv9;


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

.method public static bridge synthetic a(Lo/bw9$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/bw9$a;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lo/bw9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bw9$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/bw9$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/bw9$a;->b:I

    return p0
.end method

.method public static bridge synthetic d(Lo/bw9$a;)Lo/bv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bw9$a;->e:Lo/bv9;

    return-object p0
.end method

.method public static bridge synthetic e(Lo/bw9$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/bw9$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f(I)Lo/bw9$a;
    .locals 0

    .line 1
    iput p1, p0, Lo/bw9$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lo/bw9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bw9$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lo/bw9$a;
    .locals 0

    .line 1
    iput p1, p0, Lo/bw9$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lo/bw9;
    .locals 2

    .line 1
    new-instance v0, Lo/bw9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/bw9;-><init>(Lo/bw9$a;Lo/cw9;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Lo/bv9;)Lo/bw9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bw9$a;->e:Lo/bv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lo/bw9$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bw9$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
