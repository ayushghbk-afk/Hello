.class public Lcom/wandoujia/mtdownload/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/mtdownload/d;->q(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/wandoujia/mtdownload/d;


# direct methods
.method public constructor <init>(Lcom/wandoujia/mtdownload/d;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d$c;->e:Lcom/wandoujia/mtdownload/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/wandoujia/mtdownload/d$c;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/wandoujia/mtdownload/d$c;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/wandoujia/mtdownload/d$c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d$c;->e:Lcom/wandoujia/mtdownload/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/mtdownload/d;->b(Lcom/wandoujia/mtdownload/d;)Lcom/wandoujia/mtdownload/d$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d$c;->e:Lcom/wandoujia/mtdownload/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/wandoujia/mtdownload/d;->b(Lcom/wandoujia/mtdownload/d;)Lcom/wandoujia/mtdownload/d$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/wandoujia/mtdownload/d$c;->e:Lcom/wandoujia/mtdownload/d;

    .line 16
    .line 17
    iget v2, p0, Lcom/wandoujia/mtdownload/d$c;->b:I

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/wandoujia/mtdownload/d$c;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/wandoujia/mtdownload/d$c;->d:Z

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/wandoujia/mtdownload/d$f;->b(Lcom/wandoujia/mtdownload/d;IZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
