.class public final synthetic Lo/v40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v40;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lo/v40;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/v40;->d:J

    iput-wide p5, p0, Lo/v40;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/v40;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lo/v40;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/v40;->d:J

    iget-wide v4, p0, Lo/v40;->e:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->f(Lcom/google/android/exoplayer2/audio/a$a;Ljava/lang/String;JJ)V

    return-void
.end method
