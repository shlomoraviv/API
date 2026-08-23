.class public final Lax/f6/Yb0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/bc0;


# static fields
.field private static final e:Lax/f6/Yb0;


# instance fields
.field private a:Ljava/util/Date;

.field private b:Z

.field private final c:Lax/f6/cc0;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Yb0;

    new-instance v1, Lax/f6/cc0;

    invoke-direct {v1}, Lax/f6/cc0;-><init>()V

    invoke-direct {v0, v1}, Lax/f6/Yb0;-><init>(Lax/f6/cc0;)V

    sput-object v0, Lax/f6/Yb0;->e:Lax/f6/Yb0;

    return-void
.end method

.method private constructor <init>(Lax/f6/cc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Yb0;->c:Lax/f6/cc0;

    return-void
.end method

.method public static b()Lax/f6/Yb0;
    .locals 1

    sget-object v0, Lax/f6/Yb0;->e:Lax/f6/Yb0;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lax/f6/Yb0;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lax/f6/Yb0;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lax/f6/Yb0;->a:Ljava/util/Date;

    iget-boolean v0, p0, Lax/f6/Yb0;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lax/f6/ac0;->a()Lax/f6/ac0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ac0;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Ib0;

    invoke-virtual {v1}, Lax/f6/Ib0;->g()Lax/f6/sc0;

    move-result-object v1

    invoke-virtual {p0}, Lax/f6/Yb0;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/sc0;->g(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lax/f6/Yb0;->d:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lax/f6/Yb0;->a:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lax/f6/Yb0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/Yb0;->c:Lax/f6/cc0;

    invoke-virtual {v0, p1}, Lax/f6/cc0;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lax/f6/Yb0;->c:Lax/f6/cc0;

    invoke-virtual {p1, p0}, Lax/f6/cc0;->e(Lax/f6/bc0;)V

    iget-object p1, p0, Lax/f6/Yb0;->c:Lax/f6/cc0;

    invoke-virtual {p1}, Lax/f6/cc0;->f()V

    iget-object p1, p0, Lax/f6/Yb0;->c:Lax/f6/cc0;

    iget-boolean p1, p1, Lax/f6/cc0;->X:Z

    iput-boolean p1, p0, Lax/f6/Yb0;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Yb0;->b:Z

    :cond_0
    return-void
.end method
