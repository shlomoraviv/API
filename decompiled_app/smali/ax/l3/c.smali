.class public abstract Lax/l3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/TimeZone;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lax/l3/c;->a:Ljava/util/TimeZone;

    const-string v7, "Fri"

    const-string v8, "Sat"

    const/4 v1, 0x0

    const-string v2, "Sun"

    const-string v3, "Mon"

    const-string v4, "Tue"

    const-string v5, "Wed"

    const-string v6, "Thu"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/l3/c;->b:[Ljava/lang/String;

    const-string v12, "Dec"

    const/4 v13, 0x0

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    const-string v11, "Nov"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/l3/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lax/L3/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/L3/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lax/l3/c;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lax/l3/b;->l:Lax/L3/e;

    invoke-virtual {v1, v0}, Lax/L3/e;->p(Ljava/io/OutputStream;)Lax/L3/g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/L3/g;->j()Lax/L3/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lax/l3/c;->a(Ljava/lang/Object;Lax/L3/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lax/L3/g;->flush()V

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "-UsT8"

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lax/L3/g;->flush()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v2, 0x3

    const-string p2, "Impossible"

    invoke-static {p2, p1}, Lax/o3/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1
.end method
