.class public final Lax/f6/qd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lax/f6/ed;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lax/f6/pd;

    invoke-direct {v0, p0}, Lax/f6/pd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lax/f6/pd;->c(Lax/f6/ed;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
