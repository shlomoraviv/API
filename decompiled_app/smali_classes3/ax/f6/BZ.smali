.class public final synthetic Lax/f6/BZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/CZ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/CZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/BZ;->a:Lax/f6/CZ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/BZ;->a:Lax/f6/CZ;

    invoke-virtual {v0}, Lax/f6/CZ;->c()Lax/f6/DZ;

    move-result-object v0

    return-object v0
.end method
