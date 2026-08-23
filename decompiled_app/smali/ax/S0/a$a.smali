.class final Lax/S0/a$a;
.super Lax/S0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lax/U0/f;


# direct methods
.method public constructor <init>(Lax/U0/f;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/S0/a;-><init>()V

    iput-object p1, p0, Lax/S0/a$a;->b:Lax/U0/f;

    return-void
.end method

.method public static final synthetic c(Lax/S0/a$a;)Lax/U0/f;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/S0/a$a;->b:Lax/U0/f;

    return-object p0
.end method


# virtual methods
.method public b(Lax/U0/b;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/U0/b;",
            ")",
            "Lax/I7/d<",
            "Lax/U0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "tesesru"

    const-string v0, "request"

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lax/Pb/Y;->c()Lax/Pb/D0;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    new-instance v4, Lax/S0/a$a$a;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, p0, p1, v0}, Lax/S0/a$a$a;-><init>(Lax/S0/a$a;Lax/U0/b;Lax/vb/d;)V

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->b(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/Q;

    move-result-object p1

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v0}, Lax/Q0/b;->c(Lax/Pb/Q;Ljava/lang/Object;ILjava/lang/Object;)Lax/I7/d;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
