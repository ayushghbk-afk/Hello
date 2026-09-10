.class public final synthetic Lo/mb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b$i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/b$e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mb2;->a:Landroidx/media3/exoplayer/trackselection/b$e;

    iput-object p2, p0, Lo/mb2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILo/q5b;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mb2;->a:Landroidx/media3/exoplayer/trackselection/b$e;

    iget-object v1, p0, Lo/mb2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->q(Landroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;ILo/q5b;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
