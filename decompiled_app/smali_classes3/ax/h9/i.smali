.class public Lax/h9/i;
.super Lax/h9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/h9/b<",
        "Lax/W8/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lax/h9/a;->o0:Lax/h9/a;

    invoke-direct {p0, v0}, Lax/h9/b;-><init>(Lax/h9/a;)V

    return-void
.end method


# virtual methods
.method public c(Lax/m9/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/h9/b;->a:Lax/h9/a;

    invoke-virtual {v0}, Lax/h9/a;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lax/m9/a;->s(I)Lax/m9/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/h9/b;->b:Ljava/lang/Object;

    check-cast v0, Lax/W8/b;

    invoke-static {v0, p1}, Lax/W8/c;->a(Lax/W8/b;Lax/m9/a;)V

    return-void
.end method

.method public d(Lax/m9/a;)Lax/h9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)",
            "Lax/h9/b<",
            "Lax/W8/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    invoke-static {p1}, Lax/W8/c;->c(Lax/m9/a;)Lax/W8/b;

    move-result-object p1

    iput-object p1, p0, Lax/h9/b;->b:Ljava/lang/Object;

    return-object p0
.end method
