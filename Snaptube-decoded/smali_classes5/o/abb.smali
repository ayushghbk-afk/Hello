.class public final synthetic Lo/abb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abb;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/abb;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/abb;->d:Ljava/lang/String;

    iput p4, p0, Lo/abb;->e:I

    iput-object p5, p0, Lo/abb;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/abb;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/abb;->h:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/abb;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/abb;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/abb;->d:Ljava/lang/String;

    iget v3, p0, Lo/abb;->e:I

    iget-object v4, p0, Lo/abb;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/abb;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/abb;->h:Ljava/lang/Throwable;

    move-object v7, p1

    check-cast v7, Lo/cu4;

    invoke-static/range {v0 .. v7}, Lo/pbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lo/cu4;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
