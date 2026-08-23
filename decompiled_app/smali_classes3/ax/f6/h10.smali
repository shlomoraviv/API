.class public final synthetic Lax/f6/h10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lax/f6/j10;

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v1

    invoke-virtual {v1}, Lax/z5/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v2

    invoke-virtual {v2}, Lax/z5/z;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/f6/j10;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
