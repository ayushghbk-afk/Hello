.class public Lcom/snaptube/premium/app/PhoenixApplication$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/app/PhoenixApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/app/PhoenixApplication;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/app/PhoenixApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/app/PhoenixApplication$c;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/rq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication$c;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->k(Lcom/snaptube/premium/app/PhoenixApplication;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication$c;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->i(Lcom/snaptube/premium/app/PhoenixApplication;)Ldagger/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/app/PhoenixApplication$c;->a:Lcom/snaptube/premium/app/PhoenixApplication;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snaptube/premium/app/PhoenixApplication;->q:Ldagger/Lazy;

    .line 18
    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/rq4;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication$c;->a()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
