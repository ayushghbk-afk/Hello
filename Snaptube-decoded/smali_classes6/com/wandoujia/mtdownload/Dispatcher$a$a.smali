.class public Lcom/wandoujia/mtdownload/Dispatcher$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/mtdownload/Dispatcher$a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/wandoujia/mtdownload/Dispatcher$a;


# direct methods
.method public constructor <init>(Lcom/wandoujia/mtdownload/Dispatcher$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;->c:Lcom/wandoujia/mtdownload/Dispatcher$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;->b:I

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
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;->c:Lcom/wandoujia/mtdownload/Dispatcher$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/mtdownload/Dispatcher$a;->a:Lcom/wandoujia/mtdownload/Dispatcher;

    .line 4
    .line 5
    iget v1, p0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->p(Lcom/wandoujia/mtdownload/Dispatcher;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;->c:Lcom/wandoujia/mtdownload/Dispatcher$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/wandoujia/mtdownload/Dispatcher$a;->a:Lcom/wandoujia/mtdownload/Dispatcher;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/wandoujia/mtdownload/Dispatcher;->o(Lcom/wandoujia/mtdownload/Dispatcher;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->q(Lcom/wandoujia/mtdownload/Dispatcher;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wandoujia/mtdownload/Dispatcher$a$a;->c:Lcom/wandoujia/mtdownload/Dispatcher$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/wandoujia/mtdownload/Dispatcher$a;->a:Lcom/wandoujia/mtdownload/Dispatcher;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->r(Lcom/wandoujia/mtdownload/Dispatcher;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
