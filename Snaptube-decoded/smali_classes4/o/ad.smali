.class public final synthetic Lo/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ed;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/mediation/exception/AdException;


# direct methods
.method public synthetic constructor <init>(Lo/ed;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ad;->b:Lo/ed;

    iput-object p2, p0, Lo/ad;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ad;->d:Lnet/pubnative/mediation/exception/AdException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ad;->b:Lo/ed;

    iget-object v1, p0, Lo/ad;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ad;->d:Lnet/pubnative/mediation/exception/AdException;

    invoke-static {v0, v1, v2}, Lo/ed;->j(Lo/ed;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    return-void
.end method
