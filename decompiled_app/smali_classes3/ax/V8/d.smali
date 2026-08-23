.class public Lax/V8/d;
.super Lax/V8/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/V8/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Lax/u9/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    iput v0, p0, Lax/V8/a;->b:I

    iget-wide v0, p0, Lax/V8/a;->d:J

    sget-object v2, Lax/V8/a$a;->X:Lax/V8/a$a;

    invoke-static {v0, v1, v2}, Lax/l9/c$a;->c(JLax/l9/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/V8/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/V8/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lax/V8/a;->e:Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lax/m9/a;->U(I)Lax/m9/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/V8/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lax/V8/a;->i:Ljava/util/List;

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lax/m9/a;->T(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lax/V8/a;->i:Ljava/util/List;

    sget-object v3, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Lax/m9/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lax/m9/a;->T(I)V

    return-void
.end method
