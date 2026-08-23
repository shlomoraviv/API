.class public final Lax/D7/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D7/s$b;,
        Lax/D7/s$c;
    }
.end annotation


# instance fields
.field private final a:Lax/D7/d;

.field private final b:Z

.field private final c:Lax/D7/s$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lax/D7/s$c;)V
    .locals 3

    invoke-static {}, Lax/D7/d;->f()Lax/D7/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lax/D7/s;-><init>(Lax/D7/s$c;ZLax/D7/d;I)V

    return-void
.end method

.method private constructor <init>(Lax/D7/s$c;ZLax/D7/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/D7/s;->c:Lax/D7/s$c;

    iput-boolean p2, p0, Lax/D7/s;->b:Z

    iput-object p3, p0, Lax/D7/s;->a:Lax/D7/d;

    iput p4, p0, Lax/D7/s;->d:I

    return-void
.end method

.method static synthetic a(Lax/D7/s;)Lax/D7/d;
    .locals 0

    iget-object p0, p0, Lax/D7/s;->a:Lax/D7/d;

    return-object p0
.end method

.method static synthetic b(Lax/D7/s;)Z
    .locals 0

    iget-boolean p0, p0, Lax/D7/s;->b:Z

    return p0
.end method

.method static synthetic c(Lax/D7/s;)I
    .locals 0

    iget p0, p0, Lax/D7/s;->d:I

    return p0
.end method

.method public static d(C)Lax/D7/s;
    .locals 0

    invoke-static {p0}, Lax/D7/d;->d(C)Lax/D7/d;

    move-result-object p0

    invoke-static {p0}, Lax/D7/s;->e(Lax/D7/d;)Lax/D7/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lax/D7/d;)Lax/D7/s;
    .locals 2

    invoke-static {p0}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lax/D7/s;

    new-instance v1, Lax/D7/s$a;

    invoke-direct {v1, p0}, Lax/D7/s$a;-><init>(Lax/D7/d;)V

    invoke-direct {v0, v1}, Lax/D7/s;-><init>(Lax/D7/s$c;)V

    return-object v0
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/D7/s;->c:Lax/D7/s$c;

    invoke-interface {v0, p0, p1}, Lax/D7/s$c;->a(Lax/D7/s;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lax/D7/s;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
