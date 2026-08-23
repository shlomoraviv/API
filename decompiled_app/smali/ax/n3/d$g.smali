.class final Lax/n3/d$g;
.super Lax/n3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lax/n3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n3/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n3/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n3/e;-><init>()V

    iput-object p1, p0, Lax/n3/d$g;->b:Lax/n3/e;

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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->B0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/n3/d$g;->b:Lax/n3/e;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/n3/e;->a(Lax/L3/j;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

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
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/L3/g;->x()V

    const/4 v1, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lax/n3/d$g;->b:Lax/n3/e;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->k(Ljava/lang/Object;Lax/L3/g;)V

    return-void
.end method

.method public s(Lax/L3/j;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lax/L3/j;->l()Lax/L3/m;

    move-result-object v0

    sget-object v1, Lax/L3/m;->B0:Lax/L3/m;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/n3/d$g;->b:Lax/n3/e;

    invoke-virtual {v0, p1, p2}, Lax/n3/e;->s(Lax/L3/j;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lax/L3/g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lax/L3/g;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lax/L3/g;->x()V

    const/4 v1, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lax/n3/d$g;->b:Lax/n3/e;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/n3/e;->t(Ljava/lang/Object;Lax/L3/g;Z)V

    const/4 v1, 0x1

    return-void
.end method
