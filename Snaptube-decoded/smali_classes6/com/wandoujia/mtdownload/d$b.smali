.class public Lcom/wandoujia/mtdownload/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/mtdownload/d;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/wandoujia/mtdownload/d;


# direct methods
.method public constructor <init>(Lcom/wandoujia/mtdownload/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d$b;->c:Lcom/wandoujia/mtdownload/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/wandoujia/mtdownload/d$b;->b:J

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d$b;->c:Lcom/wandoujia/mtdownload/d;

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
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d$b;->c:Lcom/wandoujia/mtdownload/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/wandoujia/mtdownload/d;->b(Lcom/wandoujia/mtdownload/d;)Lcom/wandoujia/mtdownload/d$f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/wandoujia/mtdownload/d$b;->c:Lcom/wandoujia/mtdownload/d;

    .line 16
    .line 17
    iget-wide v3, v2, Lcom/wandoujia/mtdownload/d;->f:J

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/wandoujia/mtdownload/d$b;->b:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/wandoujia/mtdownload/d$f;->i(Lcom/wandoujia/mtdownload/d;JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
