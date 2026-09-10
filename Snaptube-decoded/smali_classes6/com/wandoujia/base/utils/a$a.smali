.class public Lcom/wandoujia/base/utils/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/base/utils/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/wandoujia/base/utils/a$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/wandoujia/base/utils/a$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/wandoujia/base/utils/a$a;->d:I

    .line 11
    .line 12
    return-void
.end method
