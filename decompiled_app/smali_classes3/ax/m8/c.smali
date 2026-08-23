.class public final synthetic Lax/m8/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/m8/f;


# direct methods
.method public synthetic constructor <init>(Lax/m8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m8/c;->a:Lax/m8/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/m8/c;->a:Lax/m8/f;

    invoke-static {v0}, Lax/m8/f;->b(Lax/m8/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
