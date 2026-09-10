.class public Lo/jv2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lo/jv2$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/jv2$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lo/jv2;
    .locals 3

    .line 1
    new-instance v0, Lo/jv2;

    .line 2
    .line 3
    iget v1, p0, Lo/jv2$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/jv2$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/jv2;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)Lo/jv2$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jv2$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
