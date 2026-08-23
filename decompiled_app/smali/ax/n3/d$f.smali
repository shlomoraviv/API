.class final Lax/n3/d$f;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lax/n3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n3/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n3/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n3/c;-><init>()V

    iput-object p1, p0, Lax/n3/d$f;->b:Lax/n3/c;

    return-void
.end method


# virtual methods
.method public a(Lax/L3/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lax/L3/m;->B0:Lax/L3/m;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v2, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/n3/d$f;->b:Lax/n3/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/n3/c;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/L3/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/L3/g;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lax/n3/d$f;->b:Lax/n3/c;

    invoke-virtual {v0, p1, p2}, Lax/n3/c;->k(Ljava/lang/Object;Lax/L3/g;)V

    const/4 v1, 0x7

    return-void
.end method
