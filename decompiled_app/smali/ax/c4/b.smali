.class public Lax/c4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b4/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/W3/a;)Lax/b4/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax/c4/a;

    new-instance v2, Lax/W3/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Lax/W3/c;-><init>(Lax/W3/a;)V

    invoke-static {v0, v2}, Lax/Z3/d;->a(Lax/b4/c;Lax/W3/a;)Lax/Z3/b;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lax/c4/a;-><init>(Lax/W3/a;Lax/Z3/b;)V
    :try_end_0
    .catch Lax/Z3/d$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v3, 0x1

    return-object v0
.end method
