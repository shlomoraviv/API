.class final Lax/n6/K4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/m5;


# static fields
.field private static final b:Lax/n6/T4;


# instance fields
.field private final a:Lax/n6/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/J4;

    invoke-direct {v0}, Lax/n6/J4;-><init>()V

    sput-object v0, Lax/n6/K4;->b:Lax/n6/T4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lax/n6/L4;

    invoke-static {}, Lax/n6/n4;->c()Lax/n6/n4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lax/n6/T4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lax/n6/K4;->b:Lax/n6/T4;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lax/n6/L4;-><init>([Lax/n6/T4;)V

    invoke-direct {p0, v0}, Lax/n6/K4;-><init>(Lax/n6/T4;)V

    return-void
.end method

.method private constructor <init>(Lax/n6/T4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lax/n6/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/T4;

    iput-object p1, p0, Lax/n6/K4;->a:Lax/n6/T4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lax/n6/n5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/n6/n5<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lax/n6/p5;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lax/n6/K4;->a:Lax/n6/T4;

    invoke-interface {v0, p1}, Lax/n6/T4;->a(Ljava/lang/Class;)Lax/n6/U4;

    move-result-object v2

    invoke-interface {v2}, Lax/n6/U4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/n6/p5;->f()Lax/n6/I5;

    move-result-object p1

    invoke-static {}, Lax/n6/c4;->a()Lax/n6/a4;

    move-result-object v0

    invoke-interface {v2}, Lax/n6/U4;->a()Lax/n6/W4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/n6/b5;->j(Lax/n6/I5;Lax/n6/a4;Lax/n6/W4;)Lax/n6/b5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/n6/g5;->a()Lax/n6/e5;

    move-result-object v3

    invoke-static {}, Lax/n6/I4;->a()Lax/n6/G4;

    move-result-object v4

    invoke-static {}, Lax/n6/p5;->f()Lax/n6/I5;

    move-result-object v5

    sget-object v0, Lax/n6/M4;->a:[I

    invoke-interface {v2}, Lax/n6/U4;->b()Lax/n6/h5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lax/n6/c4;->a()Lax/n6/a4;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lax/n6/R4;->a()Lax/n6/P4;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lax/n6/Z4;->n(Ljava/lang/Class;Lax/n6/U4;Lax/n6/e5;Lax/n6/G4;Lax/n6/I5;Lax/n6/a4;Lax/n6/P4;)Lax/n6/Z4;

    move-result-object p1

    return-object p1
.end method
