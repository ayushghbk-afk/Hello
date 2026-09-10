.class public Lo/dl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dl4$a;
    }
.end annotation


# static fields
.field public static final b:Lo/cs7;


# instance fields
.field public final a:Lo/iv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/cs7;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/cs7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/dl4;->b:Lo/cs7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/dl4;-><init>(Lo/iv6;)V

    return-void
.end method

.method public constructor <init>(Lo/iv6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/dl4;->a:Lo/iv6;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/aa4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/dl4;->d(Lo/aa4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/jv6$a;
    .locals 0

    .line 1
    check-cast p1, Lo/aa4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/dl4;->c(Lo/aa4;IILo/ns7;)Lo/jv6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lo/aa4;IILo/ns7;)Lo/jv6$a;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/dl4;->a:Lo/iv6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, Lo/iv6;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lo/aa4;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lo/dl4;->a:Lo/iv6;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lo/iv6;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    sget-object p2, Lo/dl4;->b:Lo/cs7;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lo/ns7;->a(Lo/cs7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lo/jv6$a;

    .line 34
    .line 35
    new-instance p4, Lo/nl4;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lo/nl4;-><init>(Lo/aa4;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, Lo/jv6$a;-><init>(Lo/eg5;Lo/zy1;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public d(Lo/aa4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
