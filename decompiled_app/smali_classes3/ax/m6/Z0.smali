.class public final Lax/m6/Z0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# direct methods
.method public constructor <init>(Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lax/m6/w;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/m6/Y0;

    invoke-direct {v1, v0}, Lax/m6/Y0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
