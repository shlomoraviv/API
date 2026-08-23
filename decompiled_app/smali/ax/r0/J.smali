.class final Lax/r0/J;
.super Ljava/lang/Object;

# interfaces
.implements Lax/r0/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/J$b;
    }
.end annotation


# static fields
.field private static final b:Lax/r0/Q;


# instance fields
.field private final a:Lax/r0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r0/J$a;

    invoke-direct {v0}, Lax/r0/J$a;-><init>()V

    sput-object v0, Lax/r0/J;->b:Lax/r0/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lax/r0/J;->b()Lax/r0/Q;

    move-result-object v0

    invoke-direct {p0, v0}, Lax/r0/J;-><init>(Lax/r0/Q;)V

    return-void
.end method

.method private constructor <init>(Lax/r0/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lax/r0/A;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/r0/Q;

    iput-object p1, p0, Lax/r0/J;->a:Lax/r0/Q;

    return-void
.end method

.method private static b()Lax/r0/Q;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lax/r0/J$b;

    invoke-static {}, Lax/r0/x;->c()Lax/r0/x;

    move-result-object v1

    invoke-static {}, Lax/r0/J;->c()Lax/r0/Q;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Lax/r0/Q;

    const/4 v4, 0x0

    xor-int/2addr v5, v4

    aput-object v1, v3, v4

    const/4 v1, 0x1

    move v5, v1

    aput-object v2, v3, v1

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lax/r0/J$b;-><init>([Lax/r0/Q;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private static c()Lax/r0/Q;
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    const-string v0, "resnye.srfa.oedttcdoxuoers.IperpcrMisdDsroborapsgeeonaafntfttoeicra."

    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Ictmeesgnan"

    const-string v1, "getInstance"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lax/r0/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lax/r0/J;->b:Lax/r0/Q;

    const/4 v3, 0x6

    return-object v0
.end method

.method private static d(Lax/r0/P;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p0}, Lax/r0/P;->c()Lax/r0/c0;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lax/r0/c0;->q:Lax/r0/c0;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method

.method private static e(Ljava/lang/Class;Lax/r0/P;)Lax/r0/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/r0/P;",
            ")",
            "Lax/r0/h0<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x2

    const-class v0, Lax/r0/y;

    const-class v0, Lax/r0/y;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lax/r0/J;->d(Lax/r0/P;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Lax/r0/Z;->b()Lax/r0/X;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {}, Lax/r0/H;->b()Lax/r0/H;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {}, Lax/r0/j0;->M()Lax/r0/o0;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {}, Lax/r0/s;->b()Lax/r0/q;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {}, Lax/r0/O;->b()Lax/r0/M;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Lax/r0/V;->N(Ljava/lang/Class;Lax/r0/P;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x3

    invoke-static {}, Lax/r0/Z;->b()Lax/r0/X;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {}, Lax/r0/H;->b()Lax/r0/H;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {}, Lax/r0/j0;->M()Lax/r0/o0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lax/r0/O;->b()Lax/r0/M;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Lax/r0/V;->N(Ljava/lang/Class;Lax/r0/P;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static {v1}, Lax/r0/J;->d(Lax/r0/P;)Z

    move-result p0

    const/4 v8, 0x7

    if-eqz p0, :cond_2

    invoke-static {}, Lax/r0/Z;->a()Lax/r0/X;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {}, Lax/r0/H;->a()Lax/r0/H;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, Lax/r0/j0;->H()Lax/r0/o0;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {}, Lax/r0/s;->a()Lax/r0/q;

    move-result-object v5

    invoke-static {}, Lax/r0/O;->a()Lax/r0/M;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lax/r0/V;->N(Ljava/lang/Class;Lax/r0/P;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0

    :cond_2
    invoke-static {}, Lax/r0/Z;->a()Lax/r0/X;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {}, Lax/r0/H;->a()Lax/r0/H;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {}, Lax/r0/j0;->I()Lax/r0/o0;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-static {}, Lax/r0/O;->a()Lax/r0/M;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, Lax/r0/V;->N(Ljava/lang/Class;Lax/r0/P;Lax/r0/X;Lax/r0/H;Lax/r0/o0;Lax/r0/q;Lax/r0/M;)Lax/r0/V;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lax/r0/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lax/r0/h0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lax/r0/j0;->J(Ljava/lang/Class;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/J;->a:Lax/r0/Q;

    invoke-interface {v0, p1}, Lax/r0/Q;->a(Ljava/lang/Class;)Lax/r0/P;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lax/r0/P;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v1, Lax/r0/y;

    const-class v1, Lax/r0/y;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/r0/j0;->M()Lax/r0/o0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lax/r0/s;->b()Lax/r0/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/r0/P;->b()Lax/r0/S;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0}, Lax/r0/W;->l(Lax/r0/o0;Lax/r0/q;Lax/r0/S;)Lax/r0/W;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    invoke-static {}, Lax/r0/j0;->H()Lax/r0/o0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lax/r0/s;->a()Lax/r0/q;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/r0/P;->b()Lax/r0/S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0}, Lax/r0/W;->l(Lax/r0/o0;Lax/r0/q;Lax/r0/S;)Lax/r0/W;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lax/r0/J;->e(Ljava/lang/Class;Lax/r0/P;)Lax/r0/h0;

    move-result-object p1

    return-object p1
.end method
