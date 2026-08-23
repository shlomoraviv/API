.class public Lax/F9/d;
.super Lax/F9/b;


# static fields
.field private static final n0:Lax/F9/n;


# instance fields
.field private final m0:Lax/F9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/F9/d$a;

    invoke-direct {v0}, Lax/F9/d$a;-><init>()V

    sput-object v0, Lax/F9/d;->n0:Lax/F9/n;

    return-void
.end method

.method constructor <init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lax/F9/b;-><init>(Lax/d9/i;Lax/F9/c;Lax/x9/e;)V

    new-instance v0, Lax/F9/l;

    invoke-virtual {p3}, Lax/x9/e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3}, Lax/F9/l;-><init>(Lax/F9/m;Lax/d9/i;Ljava/lang/String;)V

    iput-object v0, p0, Lax/F9/d;->m0:Lax/F9/l;

    return-void
.end method


# virtual methods
.method public B0(Z)Ljava/io/OutputStream;
    .locals 3

    iget-object v0, p0, Lax/F9/d;->m0:Lax/F9/l;

    if-eqz p1, :cond_0

    const-class p1, Lax/a9/y;

    invoke-virtual {p0, p1}, Lax/F9/b;->x(Ljava/lang/Class;)Lax/a9/v;

    move-result-object p1

    check-cast p1, Lax/a9/y;

    invoke-virtual {p1}, Lax/a9/y;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lax/F9/l;->a(J)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public P0([BJII)I
    .locals 4

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1, p2, p3, p5}, Lax/F9/m;->F(Lax/d9/i;JI)Lax/e9/s;

    move-result-object p2

    invoke-virtual {p2}, Lax/u9/d;->c()Lax/u9/c;

    move-result-object p3

    check-cast p3, Lax/d9/t;

    invoke-virtual {p3}, Lax/d9/t;->m()J

    move-result-wide v0

    sget-object p3, Lax/X8/a;->v0:Lax/X8/a;

    invoke-virtual {p3}, Lax/X8/a;->getValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lax/e9/s;->n()[B

    move-result-object p2

    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 p5, 0x0

    invoke-static {p2, p5, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method

.method W0(JI)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/concurrent/Future<",
            "Lax/e9/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v0, Lax/F9/c;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1, p1, p2, p3}, Lax/F9/m;->G(Lax/d9/i;JI)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public e1([BJII)J
    .locals 6

    iget-object v0, p0, Lax/F9/d;->m0:Lax/F9/l;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lax/F9/l;->c([BJII)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File{fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/F9/g;->Y:Lax/d9/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/F9/g;->Z:Lax/x9/e;

    invoke-virtual {v1}, Lax/x9/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(JLax/v9/b;J)Ljava/io/InputStream;
    .locals 10

    new-instance v0, Lax/F9/e;

    iget-object v1, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v1, Lax/F9/c;

    invoke-virtual {v1}, Lax/F9/m;->g()I

    move-result v2

    iget-object v1, p0, Lax/F9/g;->X:Lax/F9/m;

    check-cast v1, Lax/F9/c;

    invoke-virtual {v1}, Lax/F9/m;->h()J

    move-result-wide v3

    move-object v1, p0

    move-wide v5, p1

    move-object v7, p3

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lax/F9/e;-><init>(Lax/F9/d;IJJLax/v9/b;J)V

    return-object v0
.end method
