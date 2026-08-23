.class public final Lax/f6/R10;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lax/f6/fl0;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/R10;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/R10;->b:Landroid/content/Context;

    iput-object p3, p0, Lax/f6/R10;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/Q10;

    invoke-direct {v0, p0}, Lax/f6/Q10;-><init>(Lax/f6/R10;)V

    iget-object v1, p0, Lax/f6/R10;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/T10;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lax/f6/Ff;->n5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/R10;->c:Ljava/util/Set;

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "interstitial"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "banner"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lax/f6/Ff;->o5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/R10;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/R10;->b:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/f6/NT;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/f6/R10;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Lax/f6/T10;

    sget-object v1, Lax/f6/R10;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lax/f6/T10;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lax/f6/R10;->b:Landroid/content/Context;

    new-instance v1, Lax/f6/T10;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v2

    invoke-interface {v2, v0}, Lax/f6/NT;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lax/f6/T10;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v0, Lax/f6/T10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/T10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
