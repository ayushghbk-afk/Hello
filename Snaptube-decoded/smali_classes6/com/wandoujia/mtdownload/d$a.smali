.class public Lcom/wandoujia/mtdownload/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/mtdownload/d;->x(Lcom/wandoujia/mtdownload/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/mtdownload/d$f;

.field public final synthetic c:Lcom/wandoujia/mtdownload/d;


# direct methods
.method public constructor <init>(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/d$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/d$a;->c:Lcom/wandoujia/mtdownload/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/mtdownload/d$a;->b:Lcom/wandoujia/mtdownload/d$f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/mtdownload/d$a;->c:Lcom/wandoujia/mtdownload/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/wandoujia/mtdownload/d$a;->b:Lcom/wandoujia/mtdownload/d$f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/wandoujia/mtdownload/d;->c(Lcom/wandoujia/mtdownload/d;Lcom/wandoujia/mtdownload/d$f;)Lcom/wandoujia/mtdownload/d$f;

    .line 6
    .line 7
    .line 8
    return-void
.end method
