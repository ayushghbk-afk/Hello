.class public Lo/w94$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w94;->k(Lo/ep5;)Lo/x09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ep5;

.field public final synthetic c:Lo/w94;


# direct methods
.method public constructor <init>(Lo/w94;Lo/ep5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w94$a;->c:Lo/w94;

    .line 2
    .line 3
    iput-object p2, p0, Lo/w94$a;->b:Lo/ep5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/w94$a;->b:Lo/ep5;

    .line 2
    .line 3
    iget-object p1, p1, Lo/ep5;->D:Lo/i19;

    .line 4
    .line 5
    invoke-interface {p1, p4}, Lo/i19;->a(Lcom/bumptech/glide/load/DataSource;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/ita;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/w94$a;->b:Lo/ep5;

    .line 2
    .line 3
    iget-object p1, p1, Lo/ep5;->D:Lo/i19;

    .line 4
    .line 5
    invoke-interface {p1}, Lo/i19;->onLoadFailed()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
