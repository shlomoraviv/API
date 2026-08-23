.class public Lax/L8/a;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/FilterInputStream;",
        "Ljava/lang/Iterable<",
        "Lax/P8/b;",
        ">;",
        "Lj$/io/InputStreamRetargetInterface;"
    }
.end annotation


# static fields
.field private static final X:Lax/qd/d;


# instance fields
.field private final q:Lax/M8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/L8/a;

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    sput-object v0, Lax/L8/a;->X:Lax/qd/d;

    return-void
.end method

.method public constructor <init>(Lax/M8/a;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/L8/a;->q:Lax/M8/a;

    return-void
.end method

.method public constructor <init>(Lax/M8/a;[B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lax/L8/a;->q:Lax/M8/a;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget-object v0, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-interface {v0, p0}, Lax/M8/a;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public g()Lax/P8/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lax/P8/b;",
            ">()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-interface {v0, p0}, Lax/M8/a;->b(Ljava/io/InputStream;)Lax/P8/c;

    move-result-object v0

    sget-object v1, Lax/L8/a;->X:Lax/qd/d;

    const-string v2, "Read ASN.1 tag {}"

    invoke-interface {v1, v2, v0}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-interface {v2, p0}, Lax/M8/a;->a(Ljava/io/InputStream;)I

    move-result v2

    const-string v3, "Read ASN.1 object length: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-interface {v3, v2, p0}, Lax/M8/a;->c(ILjava/io/InputStream;)[B

    move-result-object v2

    iget-object v3, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-virtual {v0, v3}, Lax/P8/c;->j(Lax/M8/a;)Lax/L8/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lax/L8/d;->a(Lax/P8/c;[B)Lax/P8/b;

    move-result-object v0

    const-string v2, "Read ASN.1 object: {}"

    invoke-interface {v1, v2, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lax/L8/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lax/L8/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot parse ASN.1 object from stream"

    invoke-direct {v1, v0, v3, v2}, Lax/L8/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_1
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/P8/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/L8/a$a;

    invoke-direct {v0, p0}, Lax/L8/a$a;-><init>(Lax/L8/a;)V

    return-object v0
.end method

.method public j()Lax/P8/c;
    .locals 1

    iget-object v0, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-interface {v0, p0}, Lax/M8/a;->b(Ljava/io/InputStream;)Lax/P8/c;

    move-result-object v0

    return-object v0
.end method

.method public p(I)[B
    .locals 1

    iget-object v0, p0, Lax/L8/a;->q:Lax/M8/a;

    invoke-interface {v0, p1, p0}, Lax/M8/a;->c(ILjava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
