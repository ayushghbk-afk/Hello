.class public Lo/su$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/su;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/su;


# direct methods
.method public constructor <init>(Lo/su;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/su$e;->c:Lo/su;

    .line 2
    .line 3
    iput-object p2, p0, Lo/su$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/su$e;->c:Lo/su;

    .line 2
    .line 3
    iget-object v1, p0, Lo/su$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/su;->c(Lo/su;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/su$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
