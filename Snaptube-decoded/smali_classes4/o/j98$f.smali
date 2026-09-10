.class public Lo/j98$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j98;->z0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/j98;


# direct methods
.method public constructor <init>(Lo/j98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j98$f;->b:Lo/j98;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j98$f;->b:Lo/j98;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mh0;->f:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-static {v0}, Lo/unc;->g(Lokhttp3/OkHttpClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
