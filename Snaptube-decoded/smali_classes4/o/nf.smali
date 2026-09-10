.class public final Lo/nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lo/nf;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lo/nf;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lo/nf;->c:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nf;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
