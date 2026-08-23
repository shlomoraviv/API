.class public abstract Lax/wa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/qa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/wa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/wa/f;",
        ">",
        "Ljava/lang/Object;",
        "Lax/qa/b;"
    }
.end annotation


# instance fields
.field private a:Lax/wa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/pa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/wa/b;->f()Lax/wa/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/wa/b;->f()Lax/wa/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/pa/c;->k(Lax/qa/b;)Lax/qa/b;

    :cond_0
    return-void
.end method

.method public b(Lax/pa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c(Lax/pa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lax/qa/a;->Z:Lax/qa/a;

    invoke-virtual {p1, v3}, Lax/pa/c;->a(Lax/qa/a;)V

    invoke-virtual {p1}, Lax/pa/c;->f()I

    move-result v3

    invoke-virtual {p0}, Lax/wa/b;->e()Lax/wa/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/wa/a;->h()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Lax/pa/c;->f()I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {p1}, Lax/pa/c;->j()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lax/wa/b;->d()Lax/wa/f;

    move-result-object p1

    iput-object p1, p0, Lax/wa/b;->a:Lax/wa/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lax/wa/b;->a:Lax/wa/f;

    return-void

    :cond_1
    new-instance p1, Lax/c/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    const-string v0, "Expected info level %d to match enum level, got: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lax/c/a;

    invoke-virtual {p0}, Lax/wa/b;->e()Lax/wa/a;

    move-result-object v4

    invoke-virtual {v4}, Lax/wa/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    const-string v0, "Expected info level %d, got: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract d()Lax/wa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()Lax/wa/a;
.end method

.method public f()Lax/wa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/wa/b;->a:Lax/wa/f;

    return-object v0
.end method
