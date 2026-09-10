.class public final synthetic Lo/ko3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/wandoujia/mtdownload/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/mtdownload/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ko3;->b:Lcom/wandoujia/mtdownload/a;

    iput p2, p0, Lo/ko3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ko3;->b:Lcom/wandoujia/mtdownload/a;

    iget v1, p0, Lo/ko3;->c:I

    invoke-static {v0, v1}, Lcom/wandoujia/mtdownload/a;->d(Lcom/wandoujia/mtdownload/a;I)V

    return-void
.end method
