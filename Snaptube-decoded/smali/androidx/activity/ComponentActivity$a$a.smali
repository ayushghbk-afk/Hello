.class public Landroidx/activity/ComponentActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$a;->f(ILo/t7;Ljava/lang/Object;Lo/o7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/t7$a;

.field public final synthetic d:Landroidx/activity/ComponentActivity$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILo/t7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$a;->d:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$a;->c:Lo/t7$a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$a;->d:Landroidx/activity/ComponentActivity$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$a$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/ComponentActivity$a$a;->c:Lo/t7$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/t7$a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->c(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
