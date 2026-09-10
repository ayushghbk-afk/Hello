.class public final Lo/jr0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jr0$b;->c:[B

    .line 5
    .line 6
    iput p2, p0, Lo/jr0$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lo/jr0$b;->b:I

    .line 9
    .line 10
    return-void
.end method
