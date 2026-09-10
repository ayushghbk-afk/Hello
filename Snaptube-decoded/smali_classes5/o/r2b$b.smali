.class public Lo/r2b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r2b;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r2b$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r2b$b;->c:Ljava/lang/CharSequence;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r2b$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo/r2b$b;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lo/r2b;->n(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
