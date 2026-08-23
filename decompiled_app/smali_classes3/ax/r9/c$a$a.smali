.class Lax/r9/c$a$a;
.super Lax/r9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/r9/c$a;->b()Lax/q9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lax/r9/c$a;


# direct methods
.method constructor <init>(Lax/r9/c$a;Lax/Uc/g;)V
    .locals 0

    iput-object p1, p0, Lax/r9/c$a$a;->b:Lax/r9/c$a;

    invoke-direct {p0, p2}, Lax/r9/c$b;-><init>(Lax/Uc/g;)V

    return-void
.end method


# virtual methods
.method protected c(Lax/s9/b;)Lax/Uc/h;
    .locals 3

    instance-of v0, p1, Lax/s9/a;

    if-eqz v0, :cond_0

    check-cast p1, Lax/s9/a;

    new-instance v0, Lax/cd/j;

    invoke-virtual {p1}, Lax/s9/a;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/s9/a;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Lax/s9/a;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lax/cd/j;-><init>([B[BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters should be a CounterDerivationParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
