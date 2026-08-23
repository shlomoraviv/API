.class public Lax/a4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Z3/b;


# static fields
.field private static final e:Ljava/lang/String; = "d"


# instance fields
.field private a:Lax/a4/c;

.field private b:Lax/a4/b;

.field private c:Lax/a4/j;

.field private d:Lax/a4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lax/W3/a;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lax/a4/c;->m(Ljava/nio/ByteBuffer;)Lax/a4/c;

    move-result-object p2

    iput-object p2, p0, Lax/a4/d;->a:Lax/a4/c;

    invoke-virtual {p2}, Lax/a4/c;->f()S

    move-result p2

    iget-object v0, p0, Lax/a4/d;->a:Lax/a4/c;

    invoke-virtual {v0}, Lax/a4/c;->b()S

    move-result v0

    mul-int p2, p2, v0

    invoke-static {p1, p2}, Lax/a4/j;->d(Lax/W3/a;I)Lax/a4/j;

    move-result-object p2

    iput-object p2, p0, Lax/a4/d;->c:Lax/a4/j;

    new-instance p2, Lax/a4/b;

    iget-object v0, p0, Lax/a4/d;->a:Lax/a4/c;

    iget-object v1, p0, Lax/a4/d;->c:Lax/a4/j;

    invoke-direct {p2, p1, v0, v1}, Lax/a4/b;-><init>(Lax/W3/a;Lax/a4/c;Lax/a4/j;)V

    iput-object p2, p0, Lax/a4/d;->b:Lax/a4/b;

    iget-object v0, p0, Lax/a4/d;->a:Lax/a4/c;

    invoke-static {p1, p2, v0}, Lax/a4/f;->p(Lax/W3/a;Lax/a4/b;Lax/a4/c;)Lax/a4/f;

    move-result-object p1

    iput-object p1, p0, Lax/a4/d;->d:Lax/a4/f;

    sget-object p1, Lax/a4/d;->e:Ljava/lang/String;

    iget-object p2, p0, Lax/a4/d;->a:Lax/a4/c;

    invoke-virtual {p2}, Lax/a4/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Lax/W3/a;)Lax/a4/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v2, v0}, Lax/W3/a;->i(JLjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x1

    int-to-char v1, v1

    const/4 v3, 0x1

    const/16 v2, 0x46

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x6

    int-to-char v1, v1

    const/4 v3, 0x6

    const/16 v2, 0x41

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v3, 0x3

    int-to-char v2, v2

    const/4 v3, 0x4

    if-ne v2, v1, :cond_1

    const/4 v3, 0x3

    const/16 v1, 0x55

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x4

    int-to-char v1, v1

    const/4 v3, 0x7

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x2

    int-to-char v1, v1

    const/4 v3, 0x1

    const/16 v2, 0x32

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x57

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x58

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x6

    int-to-char v1, v1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v3, 0x4

    int-to-char v1, v1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v1, Lax/a4/d;

    invoke-direct {v1, p0, v0}, Lax/a4/d;-><init>(Lax/W3/a;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/a4/d;->a:Lax/a4/c;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/a4/c;->j()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lax/a4/d;->a:Lax/a4/c;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lax/a4/c;->b()S

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    mul-long v0, v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public b()J
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/a4/d;->a()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/a4/d;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public c()Lax/Z3/e;
    .locals 2

    iget-object v0, p0, Lax/a4/d;->d:Lax/a4/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()J
    .locals 5

    iget-object v0, p0, Lax/a4/d;->c:Lax/a4/j;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/a4/j;->b()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lax/a4/d;->a:Lax/a4/c;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lax/a4/c;->a()I

    move-result v2

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x7

    mul-long v0, v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    return v0
.end method
