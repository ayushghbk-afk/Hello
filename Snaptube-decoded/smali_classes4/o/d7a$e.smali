.class public Lo/d7a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d7a;->i(Lnet/pubnative/mediation/exception/AdException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/exception/AdException;

.field public final synthetic c:Lo/d7a;


# direct methods
.method public constructor <init>(Lo/d7a;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d7a$e;->c:Lo/d7a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/d7a$e;->b:Lnet/pubnative/mediation/exception/AdException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d7a$e;->c:Lo/d7a;

    .line 2
    .line 3
    iget-object v1, v0, Lo/d7a;->a:Lo/d7a$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lo/d7a$e;->b:Lnet/pubnative/mediation/exception/AdException;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lo/d7a$g;->c(Lo/d7a;Lnet/pubnative/mediation/exception/AdException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
