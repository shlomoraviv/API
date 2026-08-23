.class public abstract Lax/Z0/h;
.super Lax/Z0/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/Z0/A;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lax/Z0/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lax/Z0/A;-><init>(Lax/Z0/u;)V

    return-void
.end method
