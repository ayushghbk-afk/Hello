.class public abstract Landroidx/media3/exoplayer/trackselection/b$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/b$i$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lo/q5b;

.field public final d:I

.field public final e:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILo/q5b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/b$i;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b$i;->c:Lo/q5b;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/b$i;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b$i;->e:Landroidx/media3/common/Format;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/b$i;)Z
.end method
