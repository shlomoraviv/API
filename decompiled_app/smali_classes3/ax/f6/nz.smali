.class public final Lax/f6/nz;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# instance fields
.field private final a:Lax/f6/dz;

.field private final b:Lax/f6/Tz0;


# direct methods
.method public constructor <init>(Lax/f6/dz;Lax/f6/Tz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/nz;->a:Lax/f6/dz;

    iput-object p2, p0, Lax/f6/nz;->b:Lax/f6/Tz0;

    return-void
.end method

.method public static a(Lax/f6/dz;Lax/f6/aA;)Ljava/util/Set;
    .locals 1

    new-instance p0, Lax/f6/KG;

    sget-object v0, Lax/f6/lr;->g:Lax/f6/fl0;

    invoke-direct {p0, p1, v0}, Lax/f6/KG;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/nz;->b:Lax/f6/Tz0;

    invoke-interface {v0}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/aA;

    iget-object v1, p0, Lax/f6/nz;->a:Lax/f6/dz;

    invoke-static {v1, v0}, Lax/f6/nz;->a(Lax/f6/dz;Lax/f6/aA;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
