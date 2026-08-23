.class public final Lax/f6/gZ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/f6/fl0;


# direct methods
.method constructor <init>(Lax/f6/fl0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/gZ;->b:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/gZ;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 3

    sget-object v0, Lax/f6/Ff;->Kc:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/hZ;

    invoke-direct {v0, v2, v1}, Lax/f6/hZ;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/gZ;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lax/f6/hZ;

    invoke-direct {v0, v2, v1}, Lax/f6/hZ;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lax/f6/gZ;->b:Lax/f6/fl0;

    new-instance v2, Lax/f6/fZ;

    invoke-direct {v2, v0}, Lax/f6/fZ;-><init>(Landroid/content/ContentResolver;)V

    invoke-interface {v1, v2}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
