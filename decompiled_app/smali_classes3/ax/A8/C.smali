.class public final Lax/A8/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/A8/C$a;
    }
.end annotation


# static fields
.field public static final g:Lax/A8/C$a;

.field private static final h:D


# instance fields
.field private final b:Lax/K7/f;

.field private final c:Lax/o8/e;

.field private final d:Lax/C8/f;

.field private final e:Lax/A8/i;

.field private final f:Lax/vb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/A8/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/A8/C$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/A8/C;->g:Lax/A8/C$a;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lax/A8/C;->h:D

    return-void
.end method

.method public constructor <init>(Lax/K7/f;Lax/o8/e;Lax/C8/f;Lax/A8/i;Lax/vb/g;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A8/C;->b:Lax/K7/f;

    iput-object p2, p0, Lax/A8/C;->c:Lax/o8/e;

    iput-object p3, p0, Lax/A8/C;->d:Lax/C8/f;

    iput-object p4, p0, Lax/A8/C;->e:Lax/A8/i;

    iput-object p5, p0, Lax/A8/C;->f:Lax/vb/g;

    return-void
.end method

.method public static final synthetic b(Lax/A8/C;Lax/A8/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/A8/C;->g(Lax/A8/A;)V

    return-void
.end method

.method public static final synthetic c(Lax/A8/C;)Lax/K7/f;
    .locals 0

    iget-object p0, p0, Lax/A8/C;->b:Lax/K7/f;

    return-object p0
.end method

.method public static final synthetic d(Lax/A8/C;)Lax/o8/e;
    .locals 0

    iget-object p0, p0, Lax/A8/C;->c:Lax/o8/e;

    return-object p0
.end method

.method public static final synthetic e(Lax/A8/C;)Lax/C8/f;
    .locals 0

    iget-object p0, p0, Lax/A8/C;->d:Lax/C8/f;

    return-object p0
.end method

.method public static final synthetic f(Lax/A8/C;Lax/vb/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lax/A8/C;->i(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lax/A8/A;)V
    .locals 3

    const-string v0, "SessionFirelogPublisher"

    :try_start_0
    iget-object v1, p0, Lax/A8/C;->e:Lax/A8/i;

    invoke-interface {v1, p1}, Lax/A8/i;->a(Lax/A8/A;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully logged Session Start event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/A8/A;->c()Lax/A8/D;

    move-result-object p1

    invoke-virtual {p1}, Lax/A8/D;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final h()Z
    .locals 5

    sget-wide v0, Lax/A8/C;->h:D

    iget-object v2, p0, Lax/A8/C;->d:Lax/C8/f;

    invoke-virtual {v2}, Lax/C8/f;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i(Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lax/A8/C$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/A8/C$c;

    iget v1, v0, Lax/A8/C$c;->m0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/A8/C$c;->m0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/A8/C$c;

    invoke-direct {v0, p0, p1}, Lax/A8/C$c;-><init>(Lax/A8/C;Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/A8/C$c;->k0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/A8/C$c;->m0:I

    const-string v3, "SessionFirelogPublisher"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lax/A8/C$c;->Z:Ljava/lang/Object;

    check-cast v0, Lax/A8/C;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lax/A8/C;->d:Lax/C8/f;

    iput-object p0, v0, Lax/A8/C$c;->Z:Ljava/lang/Object;

    iput v4, v0, Lax/A8/C$c;->m0:I

    invoke-virtual {p1, v0}, Lax/C8/f;->g(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lax/A8/C;->d:Lax/C8/f;

    invoke-virtual {p1}, Lax/C8/f;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lax/xb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {v0}, Lax/A8/C;->h()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lax/xb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v4}, Lax/xb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lax/A8/z;)V
    .locals 7

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/A8/C;->f:Lax/vb/g;

    invoke-static {v0}, Lax/Pb/K;->a(Lax/vb/g;)Lax/Pb/J;

    move-result-object v1

    new-instance v4, Lax/A8/C$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lax/A8/C$b;-><init>(Lax/A8/C;Lax/A8/z;Lax/vb/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lax/Pb/g;->d(Lax/Pb/J;Lax/vb/g;Lax/Pb/L;Lax/Eb/p;ILjava/lang/Object;)Lax/Pb/s0;

    return-void
.end method
