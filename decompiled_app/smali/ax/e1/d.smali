.class public final Lax/e1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d1/h;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e1/d$c;,
        Lax/e1/d$a;,
        Lax/e1/d$b;
    }
.end annotation


# static fields
.field public static final n0:Lax/e1/d$a;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Lax/d1/h$a;

.field private final Z:Z

.field private final k0:Z

.field private final l0:Lax/rb/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/rb/h<",
            "Lax/e1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/e1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/e1/d$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/e1/d;->n0:Lax/e1/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lax/d1/h$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e1/d;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/e1/d;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/e1/d;->Y:Lax/d1/h$a;

    iput-boolean p4, p0, Lax/e1/d;->Z:Z

    iput-boolean p5, p0, Lax/e1/d;->k0:Z

    new-instance p1, Lax/e1/d$d;

    invoke-direct {p1, p0}, Lax/e1/d$d;-><init>(Lax/e1/d;)V

    invoke-static {p1}, Lax/rb/i;->a(Lax/Eb/a;)Lax/rb/h;

    move-result-object p1

    iput-object p1, p0, Lax/e1/d;->l0:Lax/rb/h;

    return-void
.end method

.method public static final synthetic a(Lax/e1/d;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lax/e1/d;->k0:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic d(Lax/e1/d;)Lax/d1/h$a;
    .locals 1

    iget-object p0, p0, Lax/e1/d;->Y:Lax/d1/h$a;

    return-object p0
.end method

.method public static final synthetic f(Lax/e1/d;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lax/e1/d;->q:Landroid/content/Context;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic g(Lax/e1/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lax/e1/d;->X:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic h(Lax/e1/d;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lax/e1/d;->Z:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic j(Lax/e1/d;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lax/e1/d;->m0:Z

    const/4 v0, 0x5

    return p0
.end method

.method private final k()Lax/e1/d$c;
    .locals 2

    iget-object v0, p0, Lax/e1/d;->l0:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/e1/d$c;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/e1/d;->l0:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/e1/d;->k()Lax/e1/d$c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/e1/d$c;->close()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/e1/d;->X:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public o0()Lax/d1/g;
    .locals 3

    invoke-direct {p0}, Lax/e1/d;->k()Lax/e1/d$c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/e1/d$c;->f(Z)Lax/d1/g;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/e1/d;->l0:Lax/rb/h;

    invoke-interface {v0}, Lax/rb/h;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/e1/d;->k()Lax/e1/d$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lax/d1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_0
    iput-boolean p1, p0, Lax/e1/d;->m0:Z

    return-void
.end method
