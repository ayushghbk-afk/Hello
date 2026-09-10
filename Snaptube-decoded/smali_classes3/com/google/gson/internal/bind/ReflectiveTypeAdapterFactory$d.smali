.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lo/tj7;


# direct methods
.method public constructor <init>(Lo/tj7;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:Lo/tj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:Lo/tj7;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/tj7;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lo/kd5;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b(Lo/kd5;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
