.class public final synthetic Lo/ib2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b$i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/b;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/b$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/b;Landroidx/media3/exoplayer/trackselection/b$e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ib2;->a:Landroidx/media3/exoplayer/trackselection/b;

    iput-object p2, p0, Lo/ib2;->b:Landroidx/media3/exoplayer/trackselection/b$e;

    iput-boolean p3, p0, Lo/ib2;->c:Z

    iput-object p4, p0, Lo/ib2;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILo/q5b;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ib2;->a:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v1, p0, Lo/ib2;->b:Landroidx/media3/exoplayer/trackselection/b$e;

    iget-boolean v2, p0, Lo/ib2;->c:Z

    iget-object v3, p0, Lo/ib2;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/b;->r(Landroidx/media3/exoplayer/trackselection/b;Landroidx/media3/exoplayer/trackselection/b$e;Z[IILo/q5b;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
