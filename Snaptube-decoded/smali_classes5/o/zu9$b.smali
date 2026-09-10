.class public Lo/zu9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zu9;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/zu9;


# direct methods
.method public constructor <init>(Lo/zu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zu9$b;->b:Lo/zu9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zu9$b;->b:Lo/zu9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/zu9;->c(Lo/zu9;)Lo/cv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/zu9$b;->b:Lo/zu9;

    .line 10
    .line 11
    invoke-static {v0}, Lo/zu9;->c(Lo/zu9;)Lo/cv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lo/cv9;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zu9$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
