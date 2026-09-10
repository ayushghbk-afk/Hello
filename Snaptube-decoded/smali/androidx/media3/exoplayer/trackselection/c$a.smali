.class public final Landroidx/media3/exoplayer/trackselection/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/q5b;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lo/q5b;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/c$a;-><init>(Lo/q5b;[II)V

    return-void
.end method

.method public constructor <init>(Lo/q5b;[II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c$a;->a:Lo/q5b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c$a;->b:[I

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/c$a;->c:I

    return-void
.end method
