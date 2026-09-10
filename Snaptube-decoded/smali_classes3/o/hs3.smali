.class public final synthetic Lo/hs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lo/rha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLo/rha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hs3;->a:Lcom/google/firebase/crashlytics/ndk/a;

    iput-object p2, p0, Lo/hs3;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/hs3;->c:Ljava/lang/String;

    iput-wide p4, p0, Lo/hs3;->d:J

    iput-object p6, p0, Lo/hs3;->e:Lo/rha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hs3;->a:Lcom/google/firebase/crashlytics/ndk/a;

    iget-object v1, p0, Lo/hs3;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/hs3;->c:Ljava/lang/String;

    iget-wide v3, p0, Lo/hs3;->d:J

    iget-object v5, p0, Lo/hs3;->e:Lo/rha;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/a;->e(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLo/rha;)V

    return-void
.end method
