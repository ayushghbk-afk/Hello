.class public abstract Lo/r43$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r43$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/r43$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/r43$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo/r43$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r43$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r43$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/r43$a;->b:I

    .line 2
    .line 3
    return v0
.end method
