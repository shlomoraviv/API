.class public Lax/y3/i0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/y3/f;

.field private final b:Lax/y3/h0$a;


# direct methods
.method constructor <init>(Lax/y3/f;Lax/y3/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lax/y3/i0;->a:Lax/y3/f;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lax/y3/i0;->b:Lax/y3/h0$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_builder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/y3/b0;,
            Lax/h3/j;
        }
    .end annotation

    iget-object v0, p0, Lax/y3/i0;->b:Lax/y3/h0$a;

    invoke-virtual {v0}, Lax/y3/h0$a;->a()Lax/y3/h0;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/y3/i0;->a:Lax/y3/f;

    invoke-virtual {v1, v0}, Lax/y3/f;->s(Lax/y3/h0;)Lax/y3/j0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lax/y3/f0;)Lax/y3/i0;
    .locals 2

    iget-object v0, p0, Lax/y3/i0;->b:Lax/y3/h0$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/y3/h0$a;->b(Lax/y3/f0;)Lax/y3/h0$a;

    const/4 v1, 0x2

    return-object p0
.end method
