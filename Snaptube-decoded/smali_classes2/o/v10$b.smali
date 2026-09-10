.class public final Lo/v10$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/v10$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo/v10$b;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lo/v10$b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lo/v10$b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lo/v10;
    .locals 7

    .line 1
    new-instance v6, Lo/v10;

    .line 2
    .line 3
    iget v1, p0, Lo/v10$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Lo/v10$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lo/v10$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Lo/v10$b;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/v10;-><init>(IIIILo/v10$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
