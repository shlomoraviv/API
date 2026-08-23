.class public abstract Lax/cb/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/cb/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/cb/b;
    .locals 2

    new-instance v0, Lax/cb/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/cb/b$b;-><init>(Lax/cb/b$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lax/cb/c;
.end method
