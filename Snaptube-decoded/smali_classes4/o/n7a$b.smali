.class public Lo/n7a$b;
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
    iput-object p1, p0, Lo/n7a$b;->b:Lo/n7a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/pubnative/mediation/exception/AdException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/n7a$b;->b:Lo/n7a;

    .line 6
    .line 7
    check-cast p1, Lnet/pubnative/mediation/exception/AdException;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/n7a;->f(Lnet/pubnative/mediation/exception/AdException;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/n7a$b;->b:Lo/n7a;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 16
    .line 17
    const-string v2, "illegal argument fail"

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, v2, p1, v3}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/n7a;->f(Lnet/pubnative/mediation/exception/AdException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/n7a$b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
