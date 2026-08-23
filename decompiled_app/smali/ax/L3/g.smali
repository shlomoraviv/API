.class public abstract Lax/L3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L3/g$a;
    }
.end annotation


# static fields
.field protected static final X:Lax/T3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/T3/h<",
            "Lax/L3/t;",
            ">;"
        }
    .end annotation
.end field

.field protected static final Y:Lax/T3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/T3/h<",
            "Lax/L3/t;",
            ">;"
        }
    .end annotation
.end field

.field protected static final Z:Lax/T3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/T3/h<",
            "Lax/L3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected q:Lax/L3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lax/L3/t;->values()[Lax/L3/t;

    move-result-object v0

    invoke-static {v0}, Lax/T3/h;->a([Lax/T3/g;)Lax/T3/h;

    move-result-object v0

    sput-object v0, Lax/L3/g;->X:Lax/T3/h;

    sget-object v1, Lax/L3/t;->Z:Lax/L3/t;

    invoke-virtual {v0, v1}, Lax/T3/h;->b(Lax/T3/g;)Lax/T3/h;

    move-result-object v1

    sput-object v1, Lax/L3/g;->Y:Lax/T3/h;

    sget-object v1, Lax/L3/t;->Y:Lax/L3/t;

    invoke-virtual {v0, v1}, Lax/T3/h;->b(Lax/T3/g;)Lax/T3/h;

    move-result-object v0

    sput-object v0, Lax/L3/g;->Z:Lax/T3/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public C(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/L3/g;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3}, Lax/L3/g;->B(J)V

    return-void
.end method

.method public abstract F(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public G(Lax/L3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/L3/p;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/L3/g;->J(Ljava/lang/String;)V

    return-void
.end method

.method public abstract J(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lax/L3/g;->M()V

    const/4 v0, 0x5

    return-void
.end method

.method public abstract S()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/f;
        }
    .end annotation

    new-instance v0, Lax/L3/f;

    invoke-direct {v0, p1, p0}, Lax/L3/f;-><init>(Ljava/lang/String;Lax/L3/g;)V

    const/4 v1, 0x1

    throw v0
.end method

.method protected final d()V
    .locals 1

    invoke-static {}, Lax/T3/n;->a()V

    const/4 v0, 0x0

    return-void
.end method

.method public f()Lax/L3/o;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public g(I)Lax/L3/g;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public h(Lax/L3/o;)Lax/L3/g;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v0, 0x6

    return-object p0
.end method

.method public abstract j()Lax/L3/g;
.end method

.method public abstract k(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/L3/g;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lax/L3/g;->V(Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
