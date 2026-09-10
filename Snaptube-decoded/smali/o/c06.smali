.class public final synthetic Lo/c06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c06;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lo/c06;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c06;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lo/c06;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/i06;->d(Ljava/io/InputStream;Ljava/lang/String;)Lo/h16;

    move-result-object v0

    return-object v0
.end method
