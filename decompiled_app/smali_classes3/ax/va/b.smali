.class public abstract Lax/va/b;
.super Lax/ra/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/va/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/wa/b;",
        ">",
        "Lax/ra/d<",
        "Lax/va/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 1

    sget-object v0, Lax/va/a;->o0:Lax/va/a;

    invoke-virtual {v0}, Lax/va/a;->h()S

    move-result v0

    invoke-direct {p0, v0}, Lax/ra/d;-><init>(S)V

    iput-wide p1, p0, Lax/va/b;->b:J

    iput-object p3, p0, Lax/va/b;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lax/pa/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/pa/d;->f()V

    invoke-virtual {p0}, Lax/va/b;->e()Lax/wa/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/wa/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->c(I)V

    invoke-virtual {p0}, Lax/va/b;->e()Lax/wa/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/wa/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lax/pa/f;->c(I)V

    invoke-virtual {p1}, Lax/pa/d;->g()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/pa/f;->c(I)V

    invoke-virtual {p1}, Lax/pa/d;->f()V

    iget-wide v0, p0, Lax/va/b;->b:J

    invoke-virtual {p1, v0, v1}, Lax/pa/f;->d(J)V

    iget-object v0, p0, Lax/va/b;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lax/pa/d;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/va/b;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/pa/f;->d(J)V

    :cond_0
    return-void
.end method

.method public abstract e()Lax/wa/a;
.end method
