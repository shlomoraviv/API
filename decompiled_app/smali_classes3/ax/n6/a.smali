.class public final synthetic Lax/n6/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lax/n6/C;


# direct methods
.method public synthetic constructor <init>(Lax/n6/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/a;->a:Lax/n6/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/n6/a;->a:Lax/n6/C;

    invoke-virtual {v0}, Lax/n6/C;->e()Lax/n6/n;

    move-result-object v0

    return-object v0
.end method
