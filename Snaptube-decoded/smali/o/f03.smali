.class public Lo/f03;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Ljava/io/File;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f03;->a:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lo/f03;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f03;->a:[Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/f03;->b:I

    .line 2
    .line 3
    return v0
.end method
