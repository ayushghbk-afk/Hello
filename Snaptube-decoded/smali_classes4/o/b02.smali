.class public final synthetic Lo/b02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/snaptube/mixed_list/data/CacheControl;

.field public final synthetic f:Lo/hi4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b02;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/b02;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/b02;->d:Z

    iput-object p4, p0, Lo/b02;->e:Lcom/snaptube/mixed_list/data/CacheControl;

    iput-object p5, p0, Lo/b02;->f:Lo/hi4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/b02;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/b02;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lo/b02;->d:Z

    iget-object v3, p0, Lo/b02;->e:Lcom/snaptube/mixed_list/data/CacheControl;

    iget-object v4, p0, Lo/b02;->f:Lo/hi4;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lo/d02;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/snaptube/mixed_list/data/CacheControl;Lo/hi4;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
