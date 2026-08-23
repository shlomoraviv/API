.class public Lax/V8/c;
.super Lax/V8/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/V8/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Lax/u9/b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/V8/a;->d:J

    invoke-virtual {p1}, Lax/m9/a;->P()I

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v0

    iput v0, p0, Lax/V8/a;->b:I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v1

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v2

    invoke-virtual {p0, p1, p2, v0}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/V8/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/V8/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lax/V8/a;->k(Lax/u9/b;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/V8/a;->e:Ljava/lang/String;

    return-void
.end method
