.class public final Lcom/bumptech/glide/load/data/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/vz;


# direct methods
.method public constructor <init>(Lo/vz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c$a;->a:Lo/vz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/data/c$a;->a:Lo/vz;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lo/vz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic build(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/c$a;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
