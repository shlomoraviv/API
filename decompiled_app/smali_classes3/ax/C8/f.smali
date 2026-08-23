.class public final Lax/C8/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C8/f$b;
    }
.end annotation


# static fields
.field public static final c:Lax/C8/f$b;

.field private static final d:Lax/Hb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Hb/a<",
            "Landroid/content/Context;",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/C8/h;

.field private final b:Lax/C8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/C8/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/C8/f$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/C8/f;->c:Lax/C8/f$b;

    sget-object v0, Lax/A8/x;->a:Lax/A8/x;

    invoke-virtual {v0}, Lax/A8/x;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lax/o0/b;

    sget-object v0, Lax/C8/f$a;->q:Lax/C8/f$a;

    invoke-direct {v2, v0}, Lax/o0/b;-><init>(Lax/Eb/l;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lax/p0/a;->b(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;ILjava/lang/Object;)Lax/Hb/a;

    move-result-object v0

    sput-object v0, Lax/C8/f;->d:Lax/Hb/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lax/vb/g;Lax/vb/g;Lax/o8/e;Lax/A8/b;)V
    .locals 8

    new-instance v0, Lax/C8/b;

    invoke-direct {v0, p1}, Lax/C8/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lax/C8/c;

    new-instance v2, Lax/C8/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, Lax/C8/d;-><init>(Lax/A8/b;Lax/vb/g;Ljava/lang/String;ILax/Fb/g;)V

    sget-object p2, Lax/C8/f;->c:Lax/C8/f$b;

    invoke-static {p2, p1}, Lax/C8/f$b;->a(Lax/C8/f$b;Landroid/content/Context;)Lax/n0/f;

    move-result-object v6

    move-object v5, v2

    move-object v4, v3

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lax/C8/c;-><init>(Lax/vb/g;Lax/o8/e;Lax/A8/b;Lax/C8/a;Lax/n0/f;)V

    invoke-direct {p0, v0, v1}, Lax/C8/f;-><init>(Lax/C8/h;Lax/C8/h;)V

    return-void
.end method

.method public constructor <init>(Lax/C8/h;Lax/C8/h;)V
    .locals 1

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C8/f;->a:Lax/C8/h;

    iput-object p2, p0, Lax/C8/f;->b:Lax/C8/h;

    return-void
.end method

.method public constructor <init>(Lax/K7/f;Lax/vb/g;Lax/vb/g;Lax/o8/e;)V
    .locals 7

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/K7/f;->k()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lax/A8/B;->a:Lax/A8/B;

    invoke-virtual {v0, p1}, Lax/A8/B;->b(Lax/K7/f;)Lax/A8/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lax/C8/f;-><init>(Landroid/content/Context;Lax/vb/g;Lax/vb/g;Lax/o8/e;Lax/A8/b;)V

    return-void
.end method

.method public static final synthetic a()Lax/Hb/a;
    .locals 1

    sget-object v0, Lax/C8/f;->d:Lax/Hb/a;

    return-object v0
.end method

.method private final e(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, v0, p1

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lax/Ob/a;->L(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lax/Ob/a;->G(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final b()D
    .locals 3

    iget-object v0, p0, Lax/C8/f;->a:Lax/C8/h;

    invoke-interface {v0}, Lax/C8/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/C8/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/C8/f;->b:Lax/C8/h;

    invoke-interface {v0}, Lax/C8/h;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/C8/f;->e(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lax/C8/f;->a:Lax/C8/h;

    invoke-interface {v0}, Lax/C8/h;->b()Lax/Ob/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/Ob/a;->P()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/C8/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/C8/f;->b:Lax/C8/h;

    invoke-interface {v0}, Lax/C8/h;->b()Lax/Ob/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/Ob/a;->P()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/C8/f;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, Lax/Ob/a;->X:Lax/Ob/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lax/Ob/d;->l0:Lax/Ob/d;

    invoke-static {v0, v1}, Lax/Ob/c;->h(ILax/Ob/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lax/C8/f;->a:Lax/C8/h;

    invoke-interface {v0}, Lax/C8/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/C8/f;->b:Lax/C8/h;

    invoke-interface {v0}, Lax/C8/h;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lax/vb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lax/C8/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax/C8/f$c;

    iget v1, v0, Lax/C8/f$c;->m0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/C8/f$c;->m0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/C8/f$c;

    invoke-direct {v0, p0, p1}, Lax/C8/f$c;-><init>(Lax/C8/f;Lax/vb/d;)V

    :goto_0
    iget-object p1, v0, Lax/C8/f$c;->k0:Ljava/lang/Object;

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lax/C8/f$c;->m0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lax/C8/f$c;->Z:Ljava/lang/Object;

    check-cast v2, Lax/C8/f;

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/C8/f;->a:Lax/C8/h;

    iput-object p0, v0, Lax/C8/f$c;->Z:Ljava/lang/Object;

    iput v4, v0, Lax/C8/f$c;->m0:I

    invoke-interface {p1, v0}, Lax/C8/h;->d(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lax/C8/f;->b:Lax/C8/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lax/C8/f$c;->Z:Ljava/lang/Object;

    iput v3, v0, Lax/C8/f$c;->m0:I

    invoke-interface {p1, v0}, Lax/C8/h;->d(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    return-object p1
.end method
