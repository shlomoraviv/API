.class public Lax/V8/b;
.super Lax/V8/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/V8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lax/u9/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/V8/a;->d:J

    sget-object p2, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Lax/m9/a;->C(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/V8/a;->e:Ljava/lang/String;

    return-void
.end method
