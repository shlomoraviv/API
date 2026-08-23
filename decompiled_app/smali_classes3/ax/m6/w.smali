.class public final Lax/m6/w;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lax/m6/w0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lax/m6/V0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lax/m6/w;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
