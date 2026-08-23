.class public Lax/y3/n;
.super Lax/p3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/p3/c<",
        "Lax/y3/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lax/y3/f;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lax/y3/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lax/p3/c;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/y3/n;->c:Lax/y3/f;

    iput-object p2, p0, Lax/y3/n;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/y3/n;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Lax/h3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/h3/i<",
            "Lax/y3/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y3/p;,
            Lax/h3/j;
        }
    .end annotation

    new-instance v0, Lax/y3/m;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/y3/n;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/y3/n;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lax/y3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/y3/n;->c:Lax/y3/f;

    invoke-virtual {p0}, Lax/p3/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lax/y3/f;->g(Lax/y3/m;Ljava/util/List;)Lax/h3/i;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
