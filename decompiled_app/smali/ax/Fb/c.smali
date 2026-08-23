.class public abstract Lax/Fb/c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Lb/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Fb/c$a;
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/Object;


# instance fields
.field protected final X:Ljava/lang/Object;

.field private final Y:Ljava/lang/Class;

.field private final Z:Ljava/lang/String;

.field private final k0:Ljava/lang/String;

.field private final l0:Z

.field private transient q:Lax/Lb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/Fb/c$a;->a()Lax/Fb/c$a;

    move-result-object v0

    sput-object v0, Lax/Fb/c;->m0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lax/Fb/c;->m0:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lax/Fb/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/Fb/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Fb/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Lax/Fb/c;->Y:Ljava/lang/Class;

    iput-object p3, p0, Lax/Fb/c;->Z:Ljava/lang/String;

    iput-object p4, p0, Lax/Fb/c;->k0:Ljava/lang/String;

    iput-boolean p5, p0, Lax/Fb/c;->l0:Z

    return-void
.end method


# virtual methods
.method public a()Lax/Lb/a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Fb/c;->q:Lax/Lb/a;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Fb/c;->b()Lax/Lb/a;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lax/Fb/c;->q:Lax/Lb/a;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract b()Lax/Lb/a;
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Fb/c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Fb/c;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Lax/Lb/c;
    .locals 3

    iget-object v0, p0, Lax/Fb/c;->Y:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-boolean v1, p0, Lax/Fb/c;->l0:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lax/Fb/w;->c(Ljava/lang/Class;)Lax/Lb/c;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    invoke-static {v0}, Lax/Fb/w;->b(Ljava/lang/Class;)Lax/Lb/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lax/Lb/a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Fb/c;->a()Lax/Lb/a;

    move-result-object v0

    const/4 v1, 0x6

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/Db/b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/Db/b;-><init>()V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/Fb/c;->k0:Ljava/lang/String;

    return-object v0
.end method
