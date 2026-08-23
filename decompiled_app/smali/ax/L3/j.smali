.class public abstract Lax/L3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L3/j$a;
    }
.end annotation


# static fields
.field protected static final X:Lax/T3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/T3/h<",
            "Lax/L3/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/L3/q;->values()[Lax/L3/q;

    move-result-object v0

    invoke-static {v0}, Lax/T3/h;->a([Lax/T3/g;)Lax/T3/h;

    move-result-object v0

    sput-object v0, Lax/L3/j;->X:Lax/T3/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lax/L3/e;->r0:I

    iput v0, p0, Lax/L3/j;->q:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/L3/j;->q:I

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()Lax/L3/h;
.end method

.method public F(Lax/L3/j$a;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/L3/j;->q:I

    invoke-virtual {p1, v0}, Lax/L3/j$a;->k(I)Z

    move-result p1

    return p1
.end method

.method public G(Lax/L3/s;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/L3/s;->k()Lax/L3/j$a;

    move-result-object p1

    const/4 v1, 0x2

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lax/L3/j$a;->k(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public abstract J()Lax/L3/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L()Lax/L3/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)Lax/L3/i;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lax/L3/i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/L3/i;->c(Lax/T3/j;)Lax/L3/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Lax/L3/m;
    .locals 2

    invoke-virtual {p0}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public f()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lax/L3/b;->a()Lax/L3/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/L3/j;->g(Lax/L3/a;)[B

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract g(Lax/L3/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    or-int/2addr v5, v1

    invoke-virtual {p0}, Lax/L3/j;->d()Lax/L3/m;

    move-result-object v2

    const/4 v5, 0x4

    sget-object v3, Lax/L3/m;->z0:Lax/L3/m;

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    sget-object v3, Lax/L3/m;->A0:Lax/L3/m;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x6

    new-instance v3, Lax/L3/i;

    const/4 v5, 0x2

    const-string v4, "Current token (%s) not of boolean type"

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v3, p0, v0}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;)V

    const/4 v0, 0x0

    xor-int/2addr v5, v0

    invoke-virtual {v3, v0}, Lax/L3/i;->c(Lax/T3/j;)Lax/L3/i;

    move-result-object v0

    const/4 v5, 0x7

    throw v0
.end method

.method public abstract j()Lax/L3/h;
.end method

.method public abstract k()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Lax/L3/m;
.end method

.method public abstract p()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
