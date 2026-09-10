.class public Lo/ud$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ud;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/j;

.field public final synthetic c:Lo/ud;


# direct methods
.method public constructor <init>(Lo/ud;Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ud$a;->c:Lo/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ud$a;->b:Lcom/google/android/exoplayer2/j;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ud$a;->b:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
