.class public abstract Lax/va/c;
.super Lax/ra/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/va/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/wa/b;",
        ">",
        "Lax/ra/e;"
    }
.end annotation


# instance fields
.field private b:Lax/wa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/ra/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lax/pa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/va/c;->e()Lax/wa/b;

    move-result-object v0

    iput-object v0, p0, Lax/va/c;->b:Lax/wa/b;

    invoke-virtual {p1, v0}, Lax/pa/c;->k(Lax/qa/b;)Lax/qa/b;

    sget-object v0, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v0}, Lax/pa/c;->a(Lax/qa/a;)V

    invoke-virtual {p1}, Lax/pa/c;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lax/va/c;->c:J

    invoke-virtual {p1}, Lax/pa/c;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lax/pa/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/va/c;->d:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/va/c;->d:Ljava/lang/Long;

    return-void
.end method

.method abstract e()Lax/wa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lax/va/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Lax/wa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/va/c;->b:Lax/wa/b;

    return-object v0
.end method
