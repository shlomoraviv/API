.class public final Lax/Xb/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/Eb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lax/Ub/F;

.field private static final c:Lax/Ub/F;

.field private static final d:Lax/Ub/F;

.field private static final e:Lax/Ub/F;

.field private static final f:Lax/Ub/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/Xb/c$a;->q:Lax/Xb/c$a;

    sput-object v0, Lax/Xb/c;->a:Lax/Eb/q;

    new-instance v0, Lax/Ub/F;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Xb/c;->b:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Xb/c;->c:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Xb/c;->d:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Xb/c;->e:Lax/Ub/F;

    new-instance v0, Lax/Ub/F;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lax/Ub/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Xb/c;->f:Lax/Ub/F;

    return-void
.end method

.method private static final a(I)Lax/Xb/d;
    .locals 4

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    move v3, v0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x5

    sget-object p0, Lax/Xb/d;->Z:Lax/Xb/d;

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x3

    sget-object p0, Lax/Xb/d;->Y:Lax/Xb/d;

    const/4 v3, 0x2

    return-object p0

    :cond_2
    sget-object p0, Lax/Xb/d;->X:Lax/Xb/d;

    const/4 v3, 0x4

    return-object p0

    :cond_3
    sget-object p0, Lax/Xb/d;->q:Lax/Xb/d;

    const/4 v3, 0x6

    return-object p0
.end method

.method public static final synthetic b(I)Lax/Xb/d;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/Xb/c;->a(I)Lax/Xb/d;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic c()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Xb/c;->e:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic d()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/Xb/c;->d:Lax/Ub/F;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic e()Lax/Ub/F;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/Xb/c;->c:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic f()Lax/Ub/F;
    .locals 2

    sget-object v0, Lax/Xb/c;->b:Lax/Ub/F;

    return-object v0
.end method

.method public static final synthetic g(Lax/Pb/l;Lax/Eb/l;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lax/Xb/c;->h(Lax/Pb/l;Lax/Eb/l;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private static final h(Lax/Pb/l;Lax/Eb/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/l<",
            "-",
            "Lax/rb/t;",
            ">;",
            "Lax/Eb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lax/rb/t;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1, p1}, Lax/Pb/l;->q(Ljava/lang/Object;Ljava/lang/Object;Lax/Eb/l;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lax/Pb/l;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method
