.class final Lax/Za/a;
.super Lax/eb/a;


# static fields
.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lax/bb/x;

.field static final d:Lax/bb/x;

.field static final e:I

.field private static final f:Lax/bb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lax/Za/a;->b:Ljava/util/List;

    invoke-static {}, Lax/bb/x;->a()Lax/bb/x$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/bb/x$b;->b(Z)Lax/bb/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/bb/x$b;->a()Lax/bb/x;

    move-result-object v0

    sput-object v0, Lax/Za/a;->c:Lax/bb/x;

    sget-object v0, Lax/bb/x;->b:Lax/bb/x;

    sput-object v0, Lax/Za/a;->d:Lax/bb/x;

    const/4 v0, 0x3

    sput v0, Lax/Za/a;->e:I

    invoke-static {}, Lax/bb/z;->b()Lax/bb/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/bb/z$b;->b()Lax/bb/z;

    move-result-object v0

    sput-object v0, Lax/Za/a;->f:Lax/bb/z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/eb/a;-><init>()V

    return-void
.end method

.method private static b(Lax/bb/t;)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lax/bb/t;->k()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lax/bb/s;Ljava/lang/Object;Lax/eb/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/bb/s;",
            "TC;",
            "Lax/eb/a$c<",
            "TC;>;)V"
        }
    .end annotation

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lax/D7/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setter"

    invoke-static {p3, v0}, Lax/D7/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lax/D7/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lax/bb/s;->b()Lax/bb/w;

    move-result-object v1

    invoke-virtual {v1}, Lax/bb/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/bb/s;->a()Lax/bb/t;

    move-result-object v1

    invoke-static {v1}, Lax/Za/a;->b(Lax/bb/t;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lax/H7/i;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/bb/s;->c()Lax/bb/x;

    move-result-object p1

    invoke-virtual {p1}, Lax/bb/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X-Cloud-Trace-Context"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lax/eb/a$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
