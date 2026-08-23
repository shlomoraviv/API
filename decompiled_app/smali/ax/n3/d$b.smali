.class final Lax/n3/d$b;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/c<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/n3/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n3/d$b;

    invoke-direct {v0}, Lax/n3/d$b;-><init>()V

    sput-object v0, Lax/n3/d$b;->b:Lax/n3/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/n3/d$b;->p(Lax/L3/j;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lax/n3/d$b;->q(Ljava/util/Date;Lax/L3/g;)V

    return-void
.end method

.method public p(Lax/L3/j;)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {p1}, Lax/n3/c;->i(Lax/L3/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    :try_start_0
    invoke-static {v0}, Lax/n3/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    new-instance v2, Lax/L3/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed timestamp: \'"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v2, p1, v0, v1}, Lax/L3/i;-><init>(Lax/L3/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v2
.end method

.method public q(Ljava/util/Date;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, Lax/n3/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lax/L3/g;->V(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
