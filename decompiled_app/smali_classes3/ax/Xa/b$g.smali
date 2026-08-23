.class public abstract Lax/Xa/b$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/Xa/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lax/Xa/b;
.end method

.method public abstract c(Lax/Xa/b;Lax/Xa/b;)V
.end method

.method public d(Lax/Xa/b;)Lax/Xa/b;
    .locals 1

    invoke-virtual {p0}, Lax/Xa/b$g;->b()Lax/Xa/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lax/Xa/b$g;->a(Lax/Xa/b;)V

    return-object v0
.end method
