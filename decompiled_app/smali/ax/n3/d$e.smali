.class final Lax/n3/d$e;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/n3/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n3/d$e;

    invoke-direct {v0}, Lax/n3/d$e;-><init>()V

    sput-object v0, Lax/n3/d$e;->b:Lax/n3/d$e;

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

    invoke-virtual {p0, p1}, Lax/n3/d$e;->p(Lax/L3/j;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lax/n3/d$e;->q(Ljava/lang/Long;Lax/L3/g;)V

    return-void
.end method

.method public p(Lax/L3/j;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L3/j;->z()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v2, 0x1

    return-object v0
.end method

.method public q(Ljava/lang/Long;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->B(J)V

    return-void
.end method
