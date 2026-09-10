.class public Lcom/snaptube/plugin/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/a;->x(Landroid/net/NetworkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/plugin/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/a$b;->b:Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/a$b;->b:Lcom/snaptube/plugin/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/plugin/a;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
