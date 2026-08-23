.class final Lax/o6/l3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/F3;


# static fields
.field private static final b:Lax/o6/r3;


# instance fields
.field private final a:Lax/o6/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/j3;

    invoke-direct {v0}, Lax/o6/j3;-><init>()V

    sput-object v0, Lax/o6/l3;->b:Lax/o6/r3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lax/o6/k3;

    invoke-static {}, Lax/o6/L2;->a()Lax/o6/L2;

    move-result-object v1

    sget v2, Lax/o6/B3;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [Lax/o6/r3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lax/o6/l3;->b:Lax/o6/r3;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lax/o6/k3;-><init>([Lax/o6/r3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lax/o6/V2;->b:[B

    iput-object v0, p0, Lax/o6/l3;->a:Lax/o6/r3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lax/o6/E3;
    .locals 8

    sget v0, Lax/o6/G3;->b:I

    const-class v0, Lax/o6/Q2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lax/o6/B3;->d:I

    :cond_0
    iget-object v0, p0, Lax/o6/l3;->a:Lax/o6/r3;

    invoke-interface {v0, p1}, Lax/o6/r3;->b(Ljava/lang/Class;)Lax/o6/q3;

    move-result-object v2

    invoke-interface {v2}, Lax/o6/q3;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lax/o6/B3;->d:I

    invoke-static {}, Lax/o6/z3;->a()Lax/o6/y3;

    move-result-object v3

    invoke-static {}, Lax/o6/h3;->a()Lax/o6/f3;

    move-result-object v4

    invoke-static {}, Lax/o6/G3;->r()Lax/o6/R3;

    move-result-object v5

    invoke-interface {v2}, Lax/o6/q3;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lax/o6/E2;->a()Lax/o6/C2;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lax/o6/p3;->a()Lax/o6/o3;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lax/o6/w3;->A(Ljava/lang/Class;Lax/o6/q3;Lax/o6/y3;Lax/o6/f3;Lax/o6/R3;Lax/o6/C2;Lax/o6/o3;)Lax/o6/w3;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lax/o6/B3;->d:I

    invoke-static {}, Lax/o6/G3;->r()Lax/o6/R3;

    move-result-object p1

    invoke-static {}, Lax/o6/E2;->a()Lax/o6/C2;

    move-result-object v0

    invoke-interface {v2}, Lax/o6/q3;->a()Lax/o6/t3;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/o6/x3;->j(Lax/o6/R3;Lax/o6/C2;Lax/o6/t3;)Lax/o6/x3;

    move-result-object p1

    return-object p1
.end method
