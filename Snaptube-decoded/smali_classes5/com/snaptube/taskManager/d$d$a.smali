.class public Lcom/snaptube/taskManager/d$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/taskManager/d$d;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/snaptube/taskManager/d$d;


# direct methods
.method public constructor <init>(Lcom/snaptube/taskManager/d$d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/d$d$a;->d:Lcom/snaptube/taskManager/d$d;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/taskManager/d$d$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snaptube/taskManager/d$d$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/d$d$a;->d:Lcom/snaptube/taskManager/d$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/taskManager/d$d;->a:Lcom/snaptube/taskManager/d;

    .line 4
    .line 5
    iget v1, p0, Lcom/snaptube/taskManager/d$d$a;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/d;->b(Lcom/snaptube/taskManager/d;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/taskManager/d$d$a;->d:Lcom/snaptube/taskManager/d$d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snaptube/taskManager/d$d;->a:Lcom/snaptube/taskManager/d;

    .line 13
    .line 14
    iget v1, p0, Lcom/snaptube/taskManager/d$d$a;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/taskManager/d;->a(Lcom/snaptube/taskManager/d;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/taskManager/d$d$a;->d:Lcom/snaptube/taskManager/d$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snaptube/taskManager/d$d;->a:Lcom/snaptube/taskManager/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/taskManager/d;->e(Lcom/snaptube/taskManager/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
