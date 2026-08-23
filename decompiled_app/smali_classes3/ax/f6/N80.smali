.class public final Lax/f6/N80;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Cz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/N80;
    .locals 1

    invoke-static {}, Lax/f6/M80;->a()Lax/f6/N80;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lax/f6/Le0;->a()Lax/f6/Ie0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lax/f6/Ie0;->r(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lax/f6/ml0;->a(Ljava/util/concurrent/ExecutorService;)Lax/f6/fl0;

    move-result-object v0

    invoke-static {v0}, Lax/f6/Kz0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
