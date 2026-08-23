.class public final Lax/m6/S;
.super Ljava/lang/Object;

# interfaces
.implements Lax/m6/T0;


# instance fields
.field private final a:Lax/m6/W0;


# direct methods
.method public constructor <init>(Lax/m6/W0;Lax/m6/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m6/S;->a:Lax/m6/W0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lax/m6/w;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/m6/Q;

    iget-object v2, p0, Lax/m6/S;->a:Lax/m6/W0;

    invoke-direct {v1, v2, v0}, Lax/m6/Q;-><init>(Lax/m6/X0;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
