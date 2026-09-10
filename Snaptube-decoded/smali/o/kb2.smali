.class public final synthetic Lo/kb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/b$i$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/b$e;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/b$e;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kb2;->a:Landroidx/media3/exoplayer/trackselection/b$e;

    iput-object p2, p0, Lo/kb2;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILo/q5b;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kb2;->a:Landroidx/media3/exoplayer/trackselection/b$e;

    iget-object v1, p0, Lo/kb2;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->s(Landroidx/media3/exoplayer/trackselection/b$e;[IILo/q5b;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
