.class public final synthetic Lo/xz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$c;


# instance fields
.field public final synthetic b:Lo/hi4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/snaptube/mixed_list/data/CacheControl;


# direct methods
.method public synthetic constructor <init>(Lo/hi4;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xz1;->b:Lo/hi4;

    iput-object p2, p0, Lo/xz1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/xz1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/xz1;->e:Z

    iput-object p5, p0, Lo/xz1;->f:Lcom/snaptube/mixed_list/data/CacheControl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/xz1;->b:Lo/hi4;

    iget-object v1, p0, Lo/xz1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/xz1;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/xz1;->e:Z

    iget-object v4, p0, Lo/xz1;->f:Lcom/snaptube/mixed_list/data/CacheControl;

    move-object v5, p1

    check-cast v5, Lrx/c;

    invoke-static/range {v0 .. v5}, Lo/d02;->d(Lo/hi4;Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lrx/c;)Lrx/c;

    move-result-object p1

    return-object p1
.end method
