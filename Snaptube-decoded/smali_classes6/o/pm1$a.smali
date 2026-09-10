.class public Lo/pm1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pm1;->X0()Lo/bma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Lo/bma;

.field public final synthetic c:Lo/pm1;


# direct methods
.method public constructor <init>(Lo/pm1;[Lo/bma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pm1$a;->c:Lo/pm1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/pm1$a;->b:[Lo/bma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/bma;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pm1$a;->b:[Lo/bma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bma;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/pm1$a;->a(Lo/bma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
