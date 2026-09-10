.class public Lo/n7a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n7a;->b(Lo/d7a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/n7a;


# direct methods
.method public constructor <init>(Lo/n7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n7a$a;->b:Lo/n7a;

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
    iget-object v0, p0, Lo/n7a$a;->b:Lo/n7a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/n7a;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/n7a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
