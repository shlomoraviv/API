.class public final Lax/f6/ac0;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lax/f6/ac0;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/ac0;

    invoke-direct {v0}, Lax/f6/ac0;-><init>()V

    sput-object v0, Lax/f6/ac0;->c:Lax/f6/ac0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/ac0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/ac0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lax/f6/ac0;
    .locals 1

    sget-object v0, Lax/f6/ac0;->c:Lax/f6/ac0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lax/f6/ac0;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lax/f6/ac0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lax/f6/Ib0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/ac0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lax/f6/Ib0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ac0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lax/f6/ac0;->g()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax/f6/ac0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/f6/ac0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lax/f6/ic0;->c()Lax/f6/ic0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/ic0;->g()V

    :cond_0
    return-void
.end method

.method public final f(Lax/f6/Ib0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/ac0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lax/f6/ac0;->g()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-static {}, Lax/f6/ic0;->c()Lax/f6/ic0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/ic0;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lax/f6/ac0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
