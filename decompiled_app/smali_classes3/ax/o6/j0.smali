.class public final Lax/o6/j0;
.super Lax/o6/x;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final X:Lax/o6/j0;

.field private static final Y:Lax/o6/j0;


# instance fields
.field private final transient q:Lax/o6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/o6/j0;

    sget v1, Lax/o6/e0;->Y:I

    sget-object v1, Lax/o6/B0;->l0:Lax/o6/e0;

    invoke-direct {v0, v1}, Lax/o6/j0;-><init>(Lax/o6/e0;)V

    sput-object v0, Lax/o6/j0;->X:Lax/o6/j0;

    new-instance v0, Lax/o6/j0;

    invoke-static {}, Lax/o6/y0;->a()Lax/o6/y0;

    move-result-object v1

    invoke-static {v1}, Lax/o6/e0;->u(Ljava/lang/Object;)Lax/o6/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/o6/j0;-><init>(Lax/o6/e0;)V

    sput-object v0, Lax/o6/j0;->Y:Lax/o6/j0;

    return-void
.end method

.method constructor <init>(Lax/o6/e0;)V
    .locals 0

    invoke-direct {p0}, Lax/o6/x;-><init>()V

    iput-object p1, p0, Lax/o6/j0;->q:Lax/o6/e0;

    return-void
.end method

.method static a()Lax/o6/j0;
    .locals 1

    sget-object v0, Lax/o6/j0;->Y:Lax/o6/j0;

    return-object v0
.end method

.method public static b()Lax/o6/j0;
    .locals 1

    sget-object v0, Lax/o6/j0;->X:Lax/o6/j0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lax/o6/j0;->q:Lax/o6/e0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lax/o6/H0;->o0:Lax/o6/H0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/o6/j0;->q:Lax/o6/e0;

    new-instance v1, Lax/o6/I0;

    sget-object v2, Lax/o6/x0;->q:Lax/o6/v0;

    invoke-direct {v1, v0, v2}, Lax/o6/I0;-><init>(Lax/o6/e0;Ljava/util/Comparator;)V

    return-object v1
.end method
