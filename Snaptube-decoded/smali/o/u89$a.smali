.class public final Lo/u89$a;
.super Lo/jpa$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u89;->b(Ljava/io/File;)Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/u89$a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/jpa$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lo/ipa;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lo/ipa;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/u89$a;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lo/ipa;->g0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Lo/ipa;II)V
    .locals 0

    .line 1
    const-string p2, "db"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
