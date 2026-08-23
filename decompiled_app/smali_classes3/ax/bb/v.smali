.class public abstract Lax/bb/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/v$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lax/bb/v;
    .locals 2

    new-instance v0, Lax/bb/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/bb/v$b;-><init>(Lax/bb/v$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lax/cb/b;
.end method

.method public abstract b()Lax/bb/y;
.end method
