.class public Lo/n47$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n47$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/n47$a;


# direct methods
.method public constructor <init>(Lo/n47$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n47$a$a;->d:Lo/n47$a;

    .line 2
    .line 3
    iput p2, p0, Lo/n47$a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/n47$a$a;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n47$a$a;->d:Lo/n47$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n47$a;->c:Lo/n47;

    .line 4
    .line 5
    invoke-static {v0}, Lo/n47;->c(Lo/n47;)Lo/nta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lo/n47$a$a;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lo/n47$a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lo/nta;->r0(ILjava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
