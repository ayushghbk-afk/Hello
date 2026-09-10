.class public Lo/on1$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/on1;->b(Lcom/google/gson/reflect/TypeToken;)Lo/tj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/on1;


# direct methods
.method public constructor <init>(Lo/on1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/on1$m;->b:Lo/on1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/on1$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    iget-object v1, p0, Lo/on1$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
