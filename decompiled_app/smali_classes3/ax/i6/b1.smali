.class final Lax/i6/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/w1;


# static fields
.field private static final b:Lax/i6/h1;


# instance fields
.field private final a:Lax/i6/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i6/Z0;

    invoke-direct {v0}, Lax/i6/Z0;-><init>()V

    sput-object v0, Lax/i6/b1;->b:Lax/i6/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lax/i6/a1;

    invoke-static {}, Lax/i6/G0;->a()Lax/i6/G0;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/i6/h1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lax/i6/b1;->b:Lax/i6/h1;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lax/i6/h1;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lax/i6/a1;-><init>([Lax/i6/h1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lax/i6/O0;->d:[B

    iput-object v0, p0, Lax/i6/b1;->a:Lax/i6/h1;

    return-void
.end method

.method private static b(Lax/i6/g1;)Z
    .locals 1

    invoke-interface {p0}, Lax/i6/g1;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lax/i6/v1;
    .locals 8

    invoke-static {p1}, Lax/i6/x1;->e(Ljava/lang/Class;)V

    iget-object v0, p0, Lax/i6/b1;->a:Lax/i6/h1;

    invoke-interface {v0, p1}, Lax/i6/h1;->b(Ljava/lang/Class;)Lax/i6/g1;

    move-result-object v2

    invoke-interface {v2}, Lax/i6/g1;->b()Z

    move-result v0

    const-class v1, Lax/i6/J0;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lax/i6/x1;->b()Lax/i6/M1;

    move-result-object p1

    invoke-static {}, Lax/i6/C0;->b()Lax/i6/A0;

    move-result-object v0

    invoke-interface {v2}, Lax/i6/g1;->a()Lax/i6/j1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/i6/o1;->h(Lax/i6/M1;Lax/i6/A0;Lax/i6/j1;)Lax/i6/o1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lax/i6/x1;->a()Lax/i6/M1;

    move-result-object p1

    invoke-static {}, Lax/i6/C0;->a()Lax/i6/A0;

    move-result-object v0

    invoke-interface {v2}, Lax/i6/g1;->a()Lax/i6/j1;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lax/i6/o1;->h(Lax/i6/M1;Lax/i6/A0;Lax/i6/j1;)Lax/i6/o1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lax/i6/b1;->b(Lax/i6/g1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lax/i6/q1;->b()Lax/i6/p1;

    move-result-object v3

    invoke-static {}, Lax/i6/X0;->d()Lax/i6/X0;

    move-result-object v4

    invoke-static {}, Lax/i6/x1;->b()Lax/i6/M1;

    move-result-object v5

    invoke-static {}, Lax/i6/C0;->b()Lax/i6/A0;

    move-result-object v6

    invoke-static {}, Lax/i6/f1;->b()Lax/i6/e1;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lax/i6/n1;->s(Ljava/lang/Class;Lax/i6/g1;Lax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)Lax/i6/n1;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p1

    invoke-static {}, Lax/i6/q1;->b()Lax/i6/p1;

    move-result-object v3

    invoke-static {}, Lax/i6/X0;->d()Lax/i6/X0;

    move-result-object v4

    invoke-static {}, Lax/i6/x1;->b()Lax/i6/M1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lax/i6/f1;->b()Lax/i6/e1;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lax/i6/n1;->s(Ljava/lang/Class;Lax/i6/g1;Lax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)Lax/i6/n1;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v1, p1

    invoke-static {v2}, Lax/i6/b1;->b(Lax/i6/g1;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lax/i6/q1;->a()Lax/i6/p1;

    move-result-object v3

    invoke-static {}, Lax/i6/X0;->c()Lax/i6/X0;

    move-result-object v4

    invoke-static {}, Lax/i6/x1;->a()Lax/i6/M1;

    move-result-object v5

    invoke-static {}, Lax/i6/C0;->a()Lax/i6/A0;

    move-result-object v6

    invoke-static {}, Lax/i6/f1;->a()Lax/i6/e1;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lax/i6/n1;->s(Ljava/lang/Class;Lax/i6/g1;Lax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)Lax/i6/n1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lax/i6/q1;->a()Lax/i6/p1;

    move-result-object v3

    invoke-static {}, Lax/i6/X0;->c()Lax/i6/X0;

    move-result-object v4

    invoke-static {}, Lax/i6/x1;->a()Lax/i6/M1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lax/i6/f1;->a()Lax/i6/e1;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lax/i6/n1;->s(Ljava/lang/Class;Lax/i6/g1;Lax/i6/p1;Lax/i6/X0;Lax/i6/M1;Lax/i6/A0;Lax/i6/e1;)Lax/i6/n1;

    move-result-object p1

    return-object p1
.end method
