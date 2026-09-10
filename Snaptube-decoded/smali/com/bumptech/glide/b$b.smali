.class public Lcom/bumptech/glide/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/b;->d(Lo/o19;)Lcom/bumptech/glide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o19;

.field public final synthetic b:Lcom/bumptech/glide/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lo/o19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/b$b;->b:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/b$b;->a:Lo/o19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lo/o19;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b$b;->a:Lo/o19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/o19;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method
