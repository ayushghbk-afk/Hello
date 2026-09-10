.class public Lo/p7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p7;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/p7$d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/p7$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p7$a;->b:Lo/p7$d;

    .line 2
    .line 3
    iput-object p2, p0, Lo/p7$a;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lo/p7$a;->b:Lo/p7$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/p7$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lo/p7$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
