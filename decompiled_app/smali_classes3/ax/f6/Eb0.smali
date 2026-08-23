.class public abstract Lax/f6/Eb0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lax/f6/Fb0;Lax/f6/Gb0;)Lax/f6/Eb0;
    .locals 2

    invoke-static {}, Lax/f6/Cc0;->a()V

    new-instance v0, Lax/f6/Ib0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lax/f6/Ib0;-><init>(Lax/f6/Fb0;Lax/f6/Gb0;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lax/f6/Lb0;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method
